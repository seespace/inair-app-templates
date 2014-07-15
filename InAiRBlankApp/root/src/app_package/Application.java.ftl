package ${packageName};

import inair.app.InAiRApplication;
import ${packageName}.viewmodel.${viewModelClass};

public class Application extends InAiRApplication {
  
  public static ${viewModelClass} viewModel;

  @Override
  protected void onInitialize() {
    super.onInitialize();
    viewModel = new ${viewModelClass}();
  }
}