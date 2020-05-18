clc
clear all
close all

chebypts = ncread('u0.nc', 'Y');
for i=1:20
    for j=1:32
        for k=1:81
            base(i,j,k) = chebypts(k);
        end
    end
end

loop = 0;
frame = 200;

if (loop == 1)
    for count=1:200
        string = "u"+count+".nc";
        x = ncread(string, 'X');
        y = ncread(string, 'Y');
        z = ncread(string, 'Z');

        u = ncread(string, 'Velocity_X');
        v = ncread(string, 'Velocity_Y');
        w = ncread(string, 'Velocity_Z');

        u_new = zeros(length(z),length(x),length(y));
        u_fluc = zeros(length(z),length(x),length(y));
        y_fluc = zeros(length(z),length(x),length(y));
        w_fluc = zeros(length(z),length(x),length(y));

        u_fluc = permute(u, [3 1 2]);
        u_new = u_fluc + base;
        v_fluc = permute(v, [3 1 2]);
        w_fluc = permute(w, [3 1 2]);

        [X,Z,Y] = meshgrid(x,z,y);

        % Plotting Total U
        subplot(3,2,1)
        slice(X,Z,Y,u_new,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z'); shading interp;
        mytitleText = {['$u = \bar U + \hat u$']; 
                       ['time-step= ', num2str(count*0.003125)]};
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);    

        % Plotting U Fluc
        subplot(3,2,2)
        slice(X,Z,Y,u_fluc,[2.9],[1.9],[-1 ]); xlabel('x'), ylabel('z'); shading interp;
    %     hold
    %     startx = zeros(50,1);
    %     start_revx = 2.9*ones(50,1);
    %     startz = linspace(0,2,length(startx));
    %     streamslice(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41))
    %     streamslice(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41), start_revx, startz)
    %     hold off
        mytitleText = ['$\hat u$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting V Fluc
        subplot(3,2,3)
        slice(X,Z,Y,v_fluc,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z') ; shading interp;
        mytitleText = ['$\hat v$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting W Fluc
        subplot(3,2,4)
        slice(X,Z,Y,w_fluc,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z'); shading interp;
        mytitleText = ['$\hat w$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting  QSVs
        subplot(3,2,5)
        pcolor(X(:,:,41), Z(:,:,41), u_fluc(:,:,41)); shading interp;
        hold
        quiver(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41), 1.5)
        hold
        title('Slice at mid-plane, Low-Speed Streaks');
        axis([0 2.9 0 1.9])

        % Plotting
        subplot(3,2,6)
        size = [20,81];
        qsv_Z = reshape(Z(:,end,:),size);
        qsv_Y = reshape(Y(:,end,:),size);
        qsv_v = reshape(v_fluc(:,end,:), size);
        qsv_w = reshape(w_fluc(:,end,:), size);
        zstart = linspace(0,2,5);
        ystart = zeros(1,length(zstart));
        pcolor(qsv_Z',qsv_Y',qsv_w'); shading interp;
        hold
        quiver(qsv_Z',qsv_Y',qsv_w',qsv_v', 2)
        hold
        title('Slice at x = 3, QSVs');
        axis([0 1.9 -1 1])

        x0=600;
        y0=600;
        width=1200;
        height=1000;
        set(gcf,'position',[x0,y0,width,height])
    end
else
        string = "u"+frame+".nc";
        x = ncread(string, 'X');
        y = ncread(string, 'Y');
        z = ncread(string, 'Z');

        u = ncread(string, 'Velocity_X');
        v = ncread(string, 'Velocity_Y');
        w = ncread(string, 'Velocity_Z');

        u_new = zeros(length(z),length(x),length(y));
        u_fluc = zeros(length(z),length(x),length(y));
        y_fluc = zeros(length(z),length(x),length(y));
        w_fluc = zeros(length(z),length(x),length(y));

        u_fluc = permute(u, [3 1 2]);
        u_new = u_fluc + base;
        v_fluc = permute(v, [3 1 2]);
        w_fluc = permute(w, [3 1 2]);

        [X,Z,Y] = meshgrid(x,z,y);

        % Plotting Total U
        subplot(3,2,1)
        slice(X,Z,Y,u_new,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z'); shading interp;
        mytitleText = {['$u = \bar U + \hat u$']; 
                       ['time-step= ', num2str(frame*0.003125)]};
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);    

        % Plotting U Fluc
        subplot(3,2,2)
        slice(X,Z,Y,u_fluc,[2.9],[1.9],[-1 ]); xlabel('x'), ylabel('z'); shading interp;
    %     hold
    %     startx = zeros(50,1);
    %     start_revx = 2.9*ones(50,1);
    %     startz = linspace(0,2,length(startx));
    %     streamslice(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41))
    %     streamslice(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41), start_revx, startz)
    %     hold off
        mytitleText = ['$\hat u$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting V Fluc
        subplot(3,2,3)
        slice(X,Z,Y,v_fluc,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z') ; shading interp;
        mytitleText = ['$\hat v$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting W Fluc
        subplot(3,2,4)
        slice(X,Z,Y,w_fluc,[2.9],[1.9],[-1]); xlabel('x'), ylabel('z'); shading interp;
        mytitleText = ['$\hat w$']; 
        title(mytitleText,'Interpreter','latex', 'FontSize', 16);

        % Plotting  QSVs
        subplot(3,2,5)
        pcolor(X(:,:,41), Z(:,:,41), u_fluc(:,:,41)); shading interp;
        hold
        quiver(X(:,:,41), Z(:,:,41), u_fluc(:,:,41), v_fluc(:,:,41))
        title('Slice at mid-plane, Low-Speed Streaks');
        axis([0 2.9 0 1.9])

        % Plotting
        subplot(3,2,6)
        size = [20,81];
        qsv_Z = reshape(Z(:,end,:),size);
        qsv_Y = reshape(Y(:,end,:),size);
        qsv_v = reshape(v_fluc(:,end,:), size);
        qsv_w = reshape(w_fluc(:,end,:), size);
        pcolor(qsv_Z',qsv_Y',qsv_w'); shading interp;
        hold
        streamslice(qsv_Z',qsv_Y',qsv_w',qsv_v')

        title('Slice at x = 3, QSVs');
        axis([0 1.9 -1 1])

        x0=600;
        y0=600;
        width=1200;
        height=1000;
        set(gcf,'position',[x0,y0,width,height])
end
