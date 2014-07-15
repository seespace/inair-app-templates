package ${packageName}.viewmodel;

import inair.collection.ObservableCollection;
import inair.data.LayeredItemViewData;
import inair.data.ViewModel;

public class MainViewModel extends ViewModel {

  public ObservableCollection<LayeredItemViewData> layeredItemViewModels = new ObservableCollection<LayeredItemViewData>();

  // Constructor
  public MainViewModel() {
    layeredItemViewModels.add(new FirstViewModel("First Layer"));
    layeredItemViewModels.add(new SecondViewModel("Second Layer"));
  }
}
