package ${packageName}.viewmodel;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

import inair.data.ItemViewData;
import inair.data.LayeredItemViewData;
import ${packageName}.R;

import inair.data.ViewModel;

public class SecondViewModel extends ViewModel implements LayeredItemViewData, ItemViewData {
  private CharSequence layerTitle = "";
  private String bindingText = "";

  public Drawable getBindingImage() {
    return resources.getDrawable(bindingImage);
  }

  public void setBindingImage(int bindingImage) {
    this.bindingImage = bindingImage;
  }

  private int bindingImage;

  public String getBindingText() {
    return bindingText;
  }

  public void setBindingText(String bindingText) {
    this.bindingText = bindingText;
    notifyPropertyChanged("bindingText");
  }

  public SecondViewModel(CharSequence layerTitle) {
    this.layerTitle = layerTitle;
    setBindingText("InAiR - This is the second layer screen");
    setBindingImage(R.drawable.logo2d3d);
  }

  @Override
  public CharSequence getTitle() {
    return layerTitle;
  }

  @Override
  public CharSequence getTag() {
    return "secondlayer";
  }
}
