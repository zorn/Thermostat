import Cocoa

class MainWindowController: NSWindowController {
    
    dynamic var temperature = 68
    dynamic var isOn = true
    
    //MARK: - NSWindowController
    
    override var windowNibName: String? {
        return "MainWindowController"
    }
    
    //MARK: - Actions
    
    @IBAction func warmerAction(sender: NSButton) {
        temperature++
    }
    
    @IBAction func coolerAction(sender: NSButton) {
        temperature--
    }
    
}
