public with sharing class WidgetInfoController {

    public ApexPages.StandardController StandardControllerValue {get;set;}
    
    public class Provider implements Binding.Provider {
        public Object newInstance(Object params) {            
            return new Component.widgetInfo(standardController = (ApexPages.StandardController) params);
        }
    }
}
