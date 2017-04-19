#-------------------------------------------------
# This file is for lupdate to update the translations only.
# DO NOT compile this file.
# If you add new files in the project, remember to add them here too.
#-------------------------------------------------

SOURCES += \ 
    gui/Src/Gui/AppearanceDialog.cpp \
    gui/Src/Gui/AssembleDialog.cpp \
    gui/Src/Gui/AttachDialog.cpp \
    gui/Src/Gui/BreakpointsView.cpp \
    gui/Src/Gui/BrowseDialog.cpp \
    gui/Src/Gui/CalculatorDialog.cpp \
    gui/Src/Gui/CallStackView.cpp \
    gui/Src/Gui/CloseDialog.cpp \
    gui/Src/Gui/CodepageSelectionDialog.cpp \
    gui/Src/Gui/ColumnReorderDialog.cpp \
    gui/Src/Gui/CommandHelpView.cpp \
    gui/Src/Gui/CommandLineEdit.cpp \
    gui/Src/Gui/CPUArgumentWidget.cpp \
    gui/Src/Gui/CPUDisassembly.cpp \
    gui/Src/Gui/CPUDump.cpp \
    gui/Src/Gui/CPUInfoBox.cpp \
    gui/Src/Gui/CPUMultiDump.cpp \
    gui/Src/Gui/CPUSideBar.cpp \
    gui/Src/Gui/CPUStack.cpp \
    gui/Src/Gui/CPUWidget.cpp \
    gui/Src/Gui/DataCopyDialog.cpp \
    gui/Src/Gui/DisassemblerGraphView.cpp \
    gui/Src/Gui/DisassemblyPopup.cpp \
    gui/Src/Gui/EditBreakpointDialog.cpp \
    gui/Src/Gui/EditFloatRegister.cpp \
    gui/Src/Gui/EntropyDialog.cpp \
    gui/Src/Gui/ExceptionRangeDialog.cpp \
    gui/Src/Gui/FavouriteTools.cpp \
    gui/Src/Gui/GotoDialog.cpp \
    gui/Src/Gui/HandlesView.cpp \
    gui/Src/Gui/HexEditDialog.cpp \
    gui/Src/Gui/HexLineEdit.cpp \
    gui/Src/Gui/LineEditDialog.cpp \
    gui/Src/Gui/LogView.cpp \
    gui/Src/Gui/MainWindow.cpp \
    gui/Src/Gui/MemoryMapView.cpp \
    gui/Src/Gui/NotepadView.cpp \
    gui/Src/Gui/NotesManager.cpp \
    gui/Src/Gui/PageMemoryRights.cpp \
    gui/Src/Gui/PatchDialog.cpp \
    gui/Src/Gui/PatchDialogGroupSelector.cpp \
    gui/Src/Gui/ReferenceManager.cpp \
    gui/Src/Gui/RegistersView.cpp \
    gui/Src/Gui/ScriptView.cpp \
    gui/Src/Gui/SEHChainView.cpp \
    gui/Src/Gui/SelectFields.cpp \
    gui/Src/Gui/SettingsDialog.cpp \
    gui/Src/Gui/ShortcutsDialog.cpp \
    gui/Src/Gui/SourceView.cpp \
    gui/Src/Gui/SourceViewerManager.cpp \
    gui/Src/Gui/DebugStatusLabel.cpp \
    gui/Src/Gui/LogStatusLabel.cpp \
    gui/Src/Gui/SymbolView.cpp \
    gui/Src/Gui/TabBar.cpp \
    gui/Src/Gui/TabWidget.cpp \
    gui/Src/Gui/ThreadView.cpp \
    gui/Src/Gui/TimeWastedCounter.cpp \
    gui/Src/Gui/VirtualModDialog.cpp \
    gui/Src/Gui/WatchView.cpp \
    gui/Src/Gui/WordEditDialog.cpp \
    gui/Src/Gui/XrefBrowseDialog.cpp \
    gui/Src/Gui/YaraRuleSelectionDialog.cpp \
    gui/Src/main.cpp \
    gui/Src/Disassembler/capstone_gui.cpp \
    gui/Src/Disassembler/QBeaEngine.cpp \
    dbg/_dbgfunctions.cpp \
    dbg/_exports.cpp \
    dbg/_global.cpp \
    dbg/_plugins.cpp \
    dbg/_scriptapi_argument.cpp \
    dbg/_scriptapi_assembler.cpp \
    dbg/_scriptapi_bookmark.cpp \
    dbg/_scriptapi_comment.cpp \
    dbg/_scriptapi_debug.cpp \
    dbg/_scriptapi_flag.cpp \
    dbg/_scriptapi_function.cpp \
    dbg/_scriptapi_gui.cpp \
    dbg/_scriptapi_label.cpp \
    dbg/_scriptapi_memory.cpp \
    dbg/_scriptapi_misc.cpp \
    dbg/_scriptapi_module.cpp \
    dbg/_scriptapi_pattern.cpp \
    dbg/_scriptapi_register.cpp \
    dbg/_scriptapi_stack.cpp \
    dbg/_scriptapi_symbol.cpp \
    dbg/addrinfo.cpp \
    dbg/argument.cpp \
    dbg/assemble.cpp \
    dbg/bookmark.cpp \
    dbg/breakpoint.cpp \
    dbg/command.cpp \
    dbg/commandline.cpp \
    dbg/commandparser.cpp \
    dbg/comment.cpp \
    dbg/console.cpp \
    dbg/database.cpp \
    dbg/datainst_helper.cpp \
    dbg/dbghelp_safe.cpp \
    dbg/debugger.cpp \
    dbg/disasm_fast.cpp \
    dbg/disasm_helper.cpp \
    dbg/encodemap.cpp \
    dbg/exception.cpp \
    dbg/exhandlerinfo.cpp \
    dbg/expressionfunctions.cpp \
    dbg/expressionparser.cpp \
    dbg/exprfunc.cpp \
    dbg/filehelper.cpp \
    dbg/function.cpp \
    dbg/handles.cpp \
    dbg/historycontext.cpp \
    dbg/jit.cpp \
    dbg/label.cpp \
    dbg/log.cpp \
    dbg/loop.cpp \
    dbg/main.cpp \
    dbg/memory.cpp \
    dbg/mnemonichelp.cpp \
    dbg/module.cpp \
    dbg/msgqueue.cpp \
    dbg/murmurhash.cpp \
    dbg/patches.cpp \
    dbg/patternfind.cpp \
    dbg/plugin_loader.cpp \
    dbg/reference.cpp \
    dbg/simplescript.cpp \
    dbg/stackinfo.cpp \
    dbg/stringformat.cpp \
    dbg/stringutils.cpp \
    dbg/symbolinfo.cpp \
    dbg/tcpconnections.cpp \
    dbg/thread.cpp \
    dbg/threading.cpp \
    dbg/TraceRecord.cpp \
    dbg/value.cpp \
    dbg/variable.cpp \
    dbg/watch.cpp \
    dbg/x64dbg.cpp \
    dbg/xrefs.cpp \
    gui/Src/Bridge/Bridge.cpp \
    gui/Src/Bridge/BridgeResult.cpp \
    gui/Src/Utils/Breakpoints.cpp \
    gui/Src/Utils/CodeFolding.cpp \
    gui/Src/Utils/Configuration.cpp \
    gui/Src/Utils/EncodeMap.cpp \
    gui/Src/Utils/FlickerThread.cpp \
    gui/Src/Utils/HexValidator.cpp \
    gui/Src/Utils/LongLongValidator.cpp \
    gui/Src/Utils/MainWindowCloseThread.cpp \
    gui/Src/Utils/MiscUtil.cpp \
    gui/Src/Utils/RichTextPainter.cpp \
    gui/Src/Utils/StringUtil.cpp \
    gui/Src/Utils/UpdateChecker.cpp \
    gui/Src/Utils/ValidateExpressionThread.cpp \
    gui/Src/QHexEdit/ArrayCommand.cpp \
    gui/Src/QHexEdit/QHexEdit.cpp \
    gui/Src/QHexEdit/QHexEditPrivate.cpp \
    gui/Src/QHexEdit/XByteArray.cpp \
    gui/Src/BasicView/AbstractTableView.cpp \
    gui/Src/BasicView/Disassembly.cpp \
    gui/Src/BasicView/HexDump.cpp \
    gui/Src/BasicView/HistoryLineEdit.cpp \
    gui/Src/BasicView/ReferenceView.cpp \
    gui/Src/BasicView/SearchListView.cpp \
    gui/Src/BasicView/SearchListViewTable.cpp \
    gui/Src/BasicView/ShortcutEdit.cpp \
    gui/Src/BasicView/StdTable.cpp \
    gui/Src/Memory/MemoryPage.cpp \
    gui/Src/QEntropyView/QEntropyView.cpp \
    dbg/analysis/advancedanalysis.cpp \
    dbg/analysis/analysis.cpp \
    dbg/analysis/analysis_nukem.cpp \
    dbg/analysis/AnalysisPass.cpp \
    dbg/analysis/CodeFollowPass.cpp \
    dbg/analysis/controlflowanalysis.cpp \
    dbg/analysis/exceptiondirectoryanalysis.cpp \
    dbg/analysis/FunctionPass.cpp \
    dbg/analysis/linearanalysis.cpp \
    dbg/analysis/LinearPass.cpp \
    dbg/analysis/recursiveanalysis.cpp \
    dbg/analysis/xrefsanalysis.cpp \
    dbg/animate.cpp \
    gui/Src/BasicView/LabeledSplitter.cpp \
    dbg/breakpoint_commands.cpp \
    dbg/symcache.cpp \
    dbg/commands/cmd-breakpoint-control.cpp \
    dbg/commands/cmd-conditional-breakpoint-control.cpp \
    dbg/commands/cmd-searching.cpp \
    dbg/commands/cmd-debug-control.cpp \
    dbg/commands/cmd-general-purpose.cpp \
    dbg/commands/cmd-gui.cpp \
    dbg/commands/cmd-memory-operations.cpp \
    dbg/commands/cmd-misc.cpp \
    dbg/commands/cmd-operating-system-control.cpp \
    dbg/commands/cmd-plugins.cpp \
    dbg/commands/cmd-script.cpp \
    dbg/commands/cmd-thread-control.cpp \
    dbg/commands/cmd-tracing.cpp \
    dbg/commands/cmd-types.cpp \
    dbg/commands/cmd-undocumented.cpp \
    dbg/commands/cmd-user-database.cpp \
    dbg/commands/cmd-variables.cpp \
    dbg/commands/cmd-watch-control.cpp \
    gui/Src/Gui/CustomizeMenuDialog.cpp \
    gui/Src/Utils/MenuBuilder.cpp \
    gui/Src/Gui/SimpleTraceDialog.cpp \
    gui/Src/Gui/StructWidget.cpp \
    gui/Src/Gui/BreakpointsViewTable.cpp \
    dbg/formatfunctions.cpp \
    dbg/types.cpp \
    dbg/typesparser.cpp \
    gui/Src/Utils/MRUList.cpp

HEADERS += \
    gui/Src/Exports.h \
    gui/Src/Imports.h \
    gui/Src/main.h \
    gui/Src/Gui/AppearanceDialog.h \
    gui/Src/Gui/AssembleDialog.h \
    gui/Src/Gui/AttachDialog.h \
    gui/Src/Gui/BreakpointsView.h \
    gui/Src/Gui/BrowseDialog.h \
    gui/Src/Gui/CalculatorDialog.h \
    gui/Src/Gui/CallStackView.h \
    gui/Src/Gui/CloseDialog.h \
    gui/Src/Gui/CodepageSelectionDialog.h \
    gui/Src/Gui/ColumnReorderDialog.h \
    gui/Src/Gui/CommandHelpView.h \
    gui/Src/Gui/CommandLineEdit.h \
    gui/Src/Gui/CPUArgumentWidget.h \
    gui/Src/Gui/CPUDisassembly.h \
    gui/Src/Gui/CPUDump.h \
    gui/Src/Gui/CPUInfoBox.h \
    gui/Src/Gui/CPUMultiDump.h \
    gui/Src/Gui/CPUSideBar.h \
    gui/Src/Gui/CPUStack.h \
    gui/Src/Gui/CPUWidget.h \
    gui/Src/Gui/DataCopyDialog.h \
    gui/Src/Gui/DisassemblerGraphView.h \
    gui/Src/Gui/DisassemblyPopup.cpp.orig \
    gui/Src/Gui/DisassemblyPopup.h \
    gui/Src/Gui/EditBreakpointDialog.h \
    gui/Src/Gui/EditFloatRegister.h \
    gui/Src/Gui/EntropyDialog.h \
    gui/Src/Gui/ExceptionRangeDialog.h \
    gui/Src/Gui/FavouriteTools.h \
    gui/Src/Gui/GotoDialog.h \
    gui/Src/Gui/HandlesView.h \
    gui/Src/Gui/HexEditDialog.h \
    gui/Src/Gui/HexLineEdit.h \
    gui/Src/Gui/LineEditDialog.h \
    gui/Src/Gui/LogView.h \
    gui/Src/Gui/MainWindow.h \
    gui/Src/Gui/MemoryMapView.h \
    gui/Src/Gui/NotepadView.h \
    gui/Src/Gui/NotesManager.h \
    gui/Src/Gui/PageMemoryRights.h \
    gui/Src/Gui/PatchDialog.h \
    gui/Src/Gui/PatchDialogGroupSelector.h \
    gui/Src/Gui/ReferenceManager.h \
    gui/Src/Gui/RegistersView.h \
    gui/Src/Gui/ScriptView.h \
    gui/Src/Gui/SEHChainView.h \
    gui/Src/Gui/SelectFields.h \
    gui/Src/Gui/SettingsDialog.h \
    gui/Src/Gui/ShortcutsDialog.h \
    gui/Src/Gui/SourceView.h \
    gui/Src/Gui/SourceViewerManager.h \
    gui/Src/Gui/DebugStatusLabel.h \
    gui/Src/Gui/LogStatusLabel.h \
    gui/Src/Gui/SymbolView.h \
    gui/Src/Gui/TabBar.h \
    gui/Src/Gui/TabWidget.h \
    gui/Src/Gui/ThreadView.h \
    gui/Src/Gui/TimeWastedCounter.h \
    gui/Src/Gui/VirtualModDialog.h \
    gui/Src/Gui/WatchView.h \
    gui/Src/Gui/WordEditDialog.h \
    gui/Src/Gui/XrefBrowseDialog.h \
    gui/Src/Gui/YaraRuleSelectionDialog.h \
    gui/Src/Disassembler/capstone_gui.h \
    gui/Src/Disassembler/QBeaEngine.h \
    gui/Src/Gui/StructWidget.h \
    dbg/_dbgfunctions.h \
    dbg/_exports.h \
    dbg/_global.h \
    dbg/_plugin_types.h \
    dbg/_plugins.h \
    dbg/_scriptapi.h \
    dbg/_scriptapi_argument.h \
    dbg/_scriptapi_assembler.h \
    dbg/_scriptapi_bookmark.h \
    dbg/_scriptapi_comment.h \
    dbg/_scriptapi_debug.h \
    dbg/_scriptapi_flag.h \
    dbg/_scriptapi_function.h \
    dbg/_scriptapi_gui.h \
    dbg/_scriptapi_label.h \
    dbg/_scriptapi_memory.h \
    dbg/_scriptapi_misc.h \
    dbg/_scriptapi_module.h \
    dbg/_scriptapi_pattern.h \
    dbg/_scriptapi_register.h \
    dbg/_scriptapi_stack.h \
    dbg/_scriptapi_symbol.h \
    dbg/addrinfo.h \
    dbg/argument.h \
    dbg/assemble.h \
    dbg/bookmark.h \
    dbg/breakpoint.h \
    dbg/command.h \
    dbg/commandline.h \
    dbg/commandparser.h \
    dbg/comment.h \
    dbg/console.h \
    dbg/database.h \
    dbg/datainst_helper.h \
    dbg/dbghelp_safe.h \
    dbg/debugger.h \
    dbg/disasm_fast.h \
    dbg/disasm_helper.h \
    dbg/dynamicmem.h \
    dbg/encodemap.h \
    dbg/exception.h \
    dbg/exhandlerinfo.h \
    dbg/expressionfunctions.h \
    dbg/expressionparser.h \
    dbg/exprfunc.h \
    dbg/filehelper.h \
    dbg/function.h \
    dbg/handle.h \
    dbg/handles.h \
    dbg/historycontext.h \
    dbg/jit.h \
    dbg/label.h \
    dbg/loop.h \
    dbg/memory.h \
    dbg/mnemonichelp.h \
    dbg/module.h \
    dbg/msgqueue.h \
    dbg/murmurhash.h \
    dbg/patches.h \
    dbg/patternfind.h \
    dbg/plugin_loader.h \
    dbg/reference.h \
    dbg/serializablemap.h \
    dbg/simplescript.h \
    dbg/stackinfo.h \
    dbg/stringformat.h \
    dbg/stringutils.h \
    dbg/symbolinfo.h \
    dbg/taskthread.h \
    dbg/tcpconnections.h \
    dbg/thread.h \
    dbg/threading.h \
    dbg/TraceRecord.h \
    dbg/undocumented.h \
    dbg/value.h \
    dbg/variable.h \
    dbg/watch.h \
    dbg/x64dbg.h \
    dbg/xrefs.h \
    gui/Src/Bridge/Bridge.h \
    gui/Src/Bridge/BridgeResult.h \
    gui/Src/Utils/ActionHelpers.h \
    gui/Src/Utils/Breakpoints.h \
    gui/Src/Utils/CachedFontMetrics.h \
    gui/Src/Utils/CodeFolding.h \
    gui/Src/Utils/Configuration.h \
    gui/Src/Utils/EncodeMap.h \
    gui/Src/Utils/FlickerThread.h \
    gui/Src/Utils/HexValidator.h \
    gui/Src/Utils/LongLongValidator.h \
    gui/Src/Utils/MainWindowCloseThread.h \
    gui/Src/Utils/MenuBuilder.h \
    gui/Src/Utils/MiscUtil.h \
    gui/Src/Utils/RichTextPainter.h \
    gui/Src/Utils/StringUtil.h \
    gui/Src/Utils/UpdateChecker.h \
    gui/Src/Utils/ValidateExpressionThread.h \
    gui/Src/QHexEdit/ArrayCommand.h \
    gui/Src/QHexEdit/QHexEdit.h \
    gui/Src/QHexEdit/QHexEditPrivate.h \
    gui/Src/QHexEdit/XByteArray.h \
    gui/Src/BasicView/AbstractTableView.h \
    gui/Src/BasicView/Disassembly.h \
    gui/Src/BasicView/HeaderButton.h \
    gui/Src/BasicView/HexDump.h \
    gui/Src/BasicView/HistoryLineEdit.h \
    gui/Src/BasicView/ReferenceView.h \
    gui/Src/BasicView/SearchListView.h \
    gui/Src/BasicView/SearchListViewTable.h \
    gui/Src/BasicView/ShortcutEdit.h \
    gui/Src/BasicView/StdTable.h \
    gui/Src/Memory/MemoryPage.h \
    gui/Src/QEntropyView/Entropy.h \
    gui/Src/QEntropyView/QEntropyView.h \
    gui/Src/ThirdPartyLibs/snowman/SnowmanView.h \
    dbg/analysis/advancedanalysis.h \
    dbg/analysis/analysis.h \
    dbg/analysis/analysis_nukem.h \
    dbg/analysis/AnalysisPass.h \
    dbg/analysis/BasicBlock.h \
    dbg/analysis/CodeFollowPass.h \
    dbg/analysis/controlflowanalysis.h \
    dbg/analysis/exceptiondirectoryanalysis.h \
    dbg/analysis/FunctionPass.h \
    dbg/analysis/linearanalysis.h \
    dbg/analysis/LinearPass.h \
    dbg/analysis/recursiveanalysis.h \
    dbg/analysis/xrefsanalysis.h \
    dbg/animate.h \
    gui/Src/BasicView/LabeledSplitter.h \
    dbg/symcache.h \
    dbg/commands/cmd-breakpoint-control.h \
    dbg/commands/cmd-conditional-breakpoint-control.h \
    dbg/commands/cmd-searching.h \
    dbg/commands/cmd-debug-control.h \
    dbg/commands/cmd-general-purpose.h \
    dbg/commands/cmd-gui.h \
    dbg/commands/cmd-memory-operations.h \
    dbg/commands/cmd-misc.h \
    dbg/commands/cmd-operating-system-control.h \
    dbg/commands/cmd-plugins.h \
    dbg/commands/cmd-script.h \
    dbg/commands/cmd-thread-control.h \
    dbg/commands/cmd-tracing.h \
    dbg/commands/cmd-types.h \
    dbg/commands/cmd-undocumented.h \
    dbg/commands/cmd-user-database.h \
    dbg/commands/cmd-variables.h \
    dbg/commands/cmd-watch-control.h \
    gui/Src/Gui/CustomizeMenuDialog.h \
    gui/Src/Gui/SimpleTraceDialog.h \
    gui/Src/Gui/BreakpointsViewTable.h \
    dbg/filemap.h \
    dbg/formatfunctions.h \
    dbg/types.h \
    gui/Src/Utils/MRUList.h

FORMS += \
    gui/Src/Gui/AppearanceDialog.ui \
    gui/Src/Gui/AssembleDialog.ui \
    gui/Src/Gui/AttachDialog.ui \
    gui/Src/Gui/BrowseDialog.ui \
    gui/Src/Gui/CalculatorDialog.ui \
    gui/Src/Gui/CloseDialog.ui \
    gui/Src/Gui/CodepageSelectionDialog.ui \
    gui/Src/Gui/ColumnReorderDialog.ui \
    gui/Src/Gui/CommandHelpView.ui \
    gui/Src/Gui/CPUArgumentWidget.ui \
    gui/Src/Gui/CPUWidget.ui \
    gui/Src/Gui/DataCopyDialog.ui \
    gui/Src/Gui/EditBreakpointDialog.ui \
    gui/Src/Gui/EditFloatRegister.ui \
    gui/Src/Gui/EntropyDialog.ui \
    gui/Src/Gui/ExceptionRangeDialog.ui \
    gui/Src/Gui/FavouriteTools.ui \
    gui/Src/Gui/GotoDialog.ui \
    gui/Src/Gui/HexEditDialog.ui \
    gui/Src/Gui/HexLineEdit.ui \
    gui/Src/Gui/LineEditDialog.ui \
    gui/Src/Gui/MainWindow.ui \
    gui/Src/Gui/PageMemoryRights.ui \
    gui/Src/Gui/PatchDialog.ui \
    gui/Src/Gui/PatchDialogGroupSelector.ui \
    gui/Src/Gui/SelectFields.ui \
    gui/Src/Gui/SettingsDialog.ui \
    gui/Src/Gui/ShortcutsDialog.ui \
    gui/Src/Gui/SymbolView.ui \
    gui/Src/Gui/VirtualModDialog.ui \
    gui/Src/Gui/WordEditDialog.ui \
    gui/Src/Gui/XrefBrowseDialog.ui \
    gui/Src/Gui/YaraRuleSelectionDialog.ui \
    gui/Src/Gui/CustomizeMenuDialog.ui \
    gui/Src/Gui/SimpleTraceDialog.ui \
    gui/Src/Gui/StructWidget.ui

TRANSLATIONS += \
    gui/Translations/x64dbg.ts