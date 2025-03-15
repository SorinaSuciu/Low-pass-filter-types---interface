function ft()
 Fig = figure('Name', 'Filtru trece jos RL',...
             'NumberTitle', 'off', ...
             'Color', [240/255, 243/255, 207/255],...
             'Position', [50, 50, 1000, 600]);
     
im1=imread('F_TRANSFER.jpg');
im2=imread('VO.jpg');
im3=imread('circuit.jpg');


 subplot(2, 1, 2);
imshow(im1);
subplot(2, 1, 1);
imshow(im3);
uicontrol('style','Text',...
          'Units','normalized',...
          'Position',[0.35 0.45 0.4 0.09],...
          'string','Functia de transfer:',...
          'FontName','Arial Black',...
          'FontSize',12,...
          'BackgroundColor',[240/255, 243/255, 207/255]);

end