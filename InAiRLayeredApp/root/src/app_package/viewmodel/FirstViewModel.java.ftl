package ${packageName}.viewmodel;

import inair.data.ItemViewData;
import inair.data.LayeredItemViewData;
import inair.data.ViewModel;

public class FirstViewModel extends ViewModel implements LayeredItemViewData, ItemViewData {

  private CharSequence layeredTitle;

  // Constructor
  public FirstViewModel(CharSequence layeredTitle) {
    this.layeredTitle = layeredTitle;
  }

  @Override
  public CharSequence getTitle() {
    return layeredTitle;
  }

  @Override
  public CharSequence getTag() {
    return "firstlayer";
  }

  @Override
  public void setUp() {
  }

  @Override
  public void tearDown() {
  }
}
