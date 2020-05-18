clc
clear all
close all
    
chebypts = ncread('u0.nc', 'Y');
for i=1:81
    for j=1:32
        base(i,j) = chebypts(i);
    end
end


for count=1:200
    string = "u"+count+".nc";
    x = ncread(string, 'X');
    y = ncread(string, 'Y');
    z = ncread(string, 'Z');

    u = ncread(string, 'Velocity_X');
    v = ncread(string, 'Velocity_Y');
    w = ncread(string, 'Velocity_Z');

    u_new = zeros(length(y),length(x),length(z));
    y_new = zeros(length(y),length(x),length(z));
    w_new = zeros(length(y),length(x),length(z));

    for i=1:length(z)
        u_new(:,:,i) = u(:,:,i)';
        u_tot(:,:,i) = u_new(:,:,i) + base;
        v_new(:,:,i) = v(:,:,i)';
        w_new(:,:,i) = w(:,:,i)';
    end

    [X,Y,Z] = meshgrid(x,y,z);

    % Plotting Slices
    subplot(2,1,1)
    s1 = slice(X,Y,Z,u_tot,[ 2.9],[1],[0]); xlabel('x'), ylabel('y'), zlabel('z'); shading interp;
    % Unity coordinate space
    title("Timestep:"+ count);
    subplot(2,1,2)
    s2 = slice(X,Y,Z,u_new,[ 2.9],[1],[0]); xlabel('x'), ylabel('y'), zlabel('z'); shading interp;

    drawnow;
 end