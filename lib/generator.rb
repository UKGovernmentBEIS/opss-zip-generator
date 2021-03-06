require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)
require_relative 'generator/base'

TEMPLATES = {
  "Multi-componentFrameformulationNano-notification"=>
  "B666BB91-A3BD-66F4-F86DFCF4C3EAC763-6F89FC45C67F377B8049E1C4EF6E8BAF_20191003.xml",
  "SingleItem-RangeFormulation-harmful-Ingredients"=>
  "2CC38B28-F7D0-8666-34F8383E970EEA0B-DBA82FD5F87F9B1E97FC551BC6E3BCB8_20191129.xml",
  "multi-components-nano-materials"=>
  "37014948-9E39-F226-80611515EBB09B65-C1111479F4F00A569EFD03830167691B_20190822.xml",
  "SingleItem-CMRs-Nano"=>
  "2F1567BA-DD47-23F3-1958EB33BDC11E1C-65AD4FA2BA5BD75A6C24FF0C3004B3E0_20191129.xml",
  "SingleItem-Nano-ExactFormulation-pHRange"=>
  "2B99116D-0F00-3CF9-74B897D2B87B2E8E-C99324DAB38FB77222C45988216B581B_20191129.xml",
  "Multi-Item-NanoOnly"=>
  "2FFFA308-BD42-2AC8-ED861A540678389F-ED864FC825078BF4E5C9818A2B7C3C79_20191129.xml",
  "SingleItem-Nano-Only"=>
  "253B4D27-EB22-B11A-A993B09185CE464C-D3307EBB16294CEF7E26EADA0D3AFE53_20191129.xml",
  "SingleItem-Rangeformulation-Nanomaterial"=>
  "2E491391-0161-78E0-52E5E9FDF899630E-1D9BE36CE837664B104CDFE79F011F18_20191129.xml"
}
