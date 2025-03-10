import 'package:flutter/services.dart';
import 'package:xterm/src/core/input/keys.dart';

final _idKeyMap = {
  LogicalKeyboardKey.hyper.keyId: TerminalKey.hyper,
  LogicalKeyboardKey.superKey.keyId: TerminalKey.superKey,
  LogicalKeyboardKey.fnLock.keyId: TerminalKey.fnLock,
  LogicalKeyboardKey.suspend.keyId: TerminalKey.suspend,
  LogicalKeyboardKey.resume.keyId: TerminalKey.resume,
  LogicalKeyboardKey.sleep.keyId: TerminalKey.sleep,
  LogicalKeyboardKey.wakeUp.keyId: TerminalKey.wakeUp,
  LogicalKeyboardKey.keyA.keyId: TerminalKey.keyA,
  LogicalKeyboardKey.keyB.keyId: TerminalKey.keyB,
  LogicalKeyboardKey.keyC.keyId: TerminalKey.keyC,
  LogicalKeyboardKey.keyD.keyId: TerminalKey.keyD,
  LogicalKeyboardKey.keyE.keyId: TerminalKey.keyE,
  LogicalKeyboardKey.keyF.keyId: TerminalKey.keyF,
  LogicalKeyboardKey.keyG.keyId: TerminalKey.keyG,
  LogicalKeyboardKey.keyH.keyId: TerminalKey.keyH,
  LogicalKeyboardKey.keyI.keyId: TerminalKey.keyI,
  LogicalKeyboardKey.keyJ.keyId: TerminalKey.keyJ,
  LogicalKeyboardKey.keyK.keyId: TerminalKey.keyK,
  LogicalKeyboardKey.keyL.keyId: TerminalKey.keyL,
  LogicalKeyboardKey.keyM.keyId: TerminalKey.keyM,
  LogicalKeyboardKey.keyN.keyId: TerminalKey.keyN,
  LogicalKeyboardKey.keyO.keyId: TerminalKey.keyO,
  LogicalKeyboardKey.keyP.keyId: TerminalKey.keyP,
  LogicalKeyboardKey.keyQ.keyId: TerminalKey.keyQ,
  LogicalKeyboardKey.keyR.keyId: TerminalKey.keyR,
  LogicalKeyboardKey.keyS.keyId: TerminalKey.keyS,
  LogicalKeyboardKey.keyT.keyId: TerminalKey.keyT,
  LogicalKeyboardKey.keyU.keyId: TerminalKey.keyU,
  LogicalKeyboardKey.keyV.keyId: TerminalKey.keyV,
  LogicalKeyboardKey.keyW.keyId: TerminalKey.keyW,
  LogicalKeyboardKey.keyX.keyId: TerminalKey.keyX,
  LogicalKeyboardKey.keyY.keyId: TerminalKey.keyY,
  LogicalKeyboardKey.keyZ.keyId: TerminalKey.keyZ,
  LogicalKeyboardKey.digit1.keyId: TerminalKey.digit1,
  LogicalKeyboardKey.digit2.keyId: TerminalKey.digit2,
  LogicalKeyboardKey.digit3.keyId: TerminalKey.digit3,
  LogicalKeyboardKey.digit4.keyId: TerminalKey.digit4,
  LogicalKeyboardKey.digit5.keyId: TerminalKey.digit5,
  LogicalKeyboardKey.digit6.keyId: TerminalKey.digit6,
  LogicalKeyboardKey.digit7.keyId: TerminalKey.digit7,
  LogicalKeyboardKey.digit8.keyId: TerminalKey.digit8,
  LogicalKeyboardKey.digit9.keyId: TerminalKey.digit9,
  LogicalKeyboardKey.digit0.keyId: TerminalKey.digit0,
  LogicalKeyboardKey.enter.keyId: TerminalKey.enter,
  LogicalKeyboardKey.escape.keyId: TerminalKey.escape,
  LogicalKeyboardKey.backspace.keyId: TerminalKey.backspace,
  LogicalKeyboardKey.tab.keyId: TerminalKey.tab,
  LogicalKeyboardKey.space.keyId: TerminalKey.space,
  LogicalKeyboardKey.minus.keyId: TerminalKey.minus,
  LogicalKeyboardKey.equal.keyId: TerminalKey.equal,
  LogicalKeyboardKey.bracketLeft.keyId: TerminalKey.bracketLeft,
  LogicalKeyboardKey.bracketRight.keyId: TerminalKey.bracketRight,
  LogicalKeyboardKey.backslash.keyId: TerminalKey.backslash,
  LogicalKeyboardKey.semicolon.keyId: TerminalKey.semicolon,
  LogicalKeyboardKey.quote.keyId: TerminalKey.quote,
  LogicalKeyboardKey.backquote.keyId: TerminalKey.backquote,
  LogicalKeyboardKey.comma.keyId: TerminalKey.comma,
  LogicalKeyboardKey.period.keyId: TerminalKey.period,
  LogicalKeyboardKey.slash.keyId: TerminalKey.slash,
  LogicalKeyboardKey.capsLock.keyId: TerminalKey.capsLock,
  LogicalKeyboardKey.f1.keyId: TerminalKey.f1,
  LogicalKeyboardKey.f2.keyId: TerminalKey.f2,
  LogicalKeyboardKey.f3.keyId: TerminalKey.f3,
  LogicalKeyboardKey.f4.keyId: TerminalKey.f4,
  LogicalKeyboardKey.f5.keyId: TerminalKey.f5,
  LogicalKeyboardKey.f6.keyId: TerminalKey.f6,
  LogicalKeyboardKey.f7.keyId: TerminalKey.f7,
  LogicalKeyboardKey.f8.keyId: TerminalKey.f8,
  LogicalKeyboardKey.f9.keyId: TerminalKey.f9,
  LogicalKeyboardKey.f10.keyId: TerminalKey.f10,
  LogicalKeyboardKey.f11.keyId: TerminalKey.f11,
  LogicalKeyboardKey.f12.keyId: TerminalKey.f12,
  LogicalKeyboardKey.printScreen.keyId: TerminalKey.printScreen,
  LogicalKeyboardKey.scrollLock.keyId: TerminalKey.scrollLock,
  LogicalKeyboardKey.pause.keyId: TerminalKey.pause,
  LogicalKeyboardKey.insert.keyId: TerminalKey.insert,
  LogicalKeyboardKey.home.keyId: TerminalKey.home,
  LogicalKeyboardKey.pageUp.keyId: TerminalKey.pageUp,
  LogicalKeyboardKey.delete.keyId: TerminalKey.delete,
  LogicalKeyboardKey.end.keyId: TerminalKey.end,
  LogicalKeyboardKey.pageDown.keyId: TerminalKey.pageDown,
  LogicalKeyboardKey.arrowRight.keyId: TerminalKey.arrowRight,
  LogicalKeyboardKey.arrowLeft.keyId: TerminalKey.arrowLeft,
  LogicalKeyboardKey.arrowDown.keyId: TerminalKey.arrowDown,
  LogicalKeyboardKey.arrowUp.keyId: TerminalKey.arrowUp,
  LogicalKeyboardKey.numLock.keyId: TerminalKey.numLock,
  LogicalKeyboardKey.numpadDivide.keyId: TerminalKey.numpadDivide,
  LogicalKeyboardKey.numpadMultiply.keyId: TerminalKey.numpadMultiply,
  LogicalKeyboardKey.numpadSubtract.keyId: TerminalKey.numpadSubtract,
  LogicalKeyboardKey.numpadAdd.keyId: TerminalKey.numpadAdd,
  LogicalKeyboardKey.numpadEnter.keyId: TerminalKey.numpadEnter,
  LogicalKeyboardKey.numpad1.keyId: TerminalKey.numpad1,
  LogicalKeyboardKey.numpad2.keyId: TerminalKey.numpad2,
  LogicalKeyboardKey.numpad3.keyId: TerminalKey.numpad3,
  LogicalKeyboardKey.numpad4.keyId: TerminalKey.numpad4,
  LogicalKeyboardKey.numpad5.keyId: TerminalKey.numpad5,
  LogicalKeyboardKey.numpad6.keyId: TerminalKey.numpad6,
  LogicalKeyboardKey.numpad7.keyId: TerminalKey.numpad7,
  LogicalKeyboardKey.numpad8.keyId: TerminalKey.numpad8,
  LogicalKeyboardKey.numpad9.keyId: TerminalKey.numpad9,
  LogicalKeyboardKey.numpad0.keyId: TerminalKey.numpad0,
  LogicalKeyboardKey.numpadDecimal.keyId: TerminalKey.numpadDecimal,
  LogicalKeyboardKey.intlBackslash.keyId: TerminalKey.intlBackslash,
  LogicalKeyboardKey.contextMenu.keyId: TerminalKey.contextMenu,
  LogicalKeyboardKey.power.keyId: TerminalKey.power,
  LogicalKeyboardKey.numpadEqual.keyId: TerminalKey.numpadEqual,
  LogicalKeyboardKey.f13.keyId: TerminalKey.f13,
  LogicalKeyboardKey.f14.keyId: TerminalKey.f14,
  LogicalKeyboardKey.f15.keyId: TerminalKey.f15,
  LogicalKeyboardKey.f16.keyId: TerminalKey.f16,
  LogicalKeyboardKey.f17.keyId: TerminalKey.f17,
  LogicalKeyboardKey.f18.keyId: TerminalKey.f18,
  LogicalKeyboardKey.f19.keyId: TerminalKey.f19,
  LogicalKeyboardKey.f20.keyId: TerminalKey.f20,
  LogicalKeyboardKey.f21.keyId: TerminalKey.f21,
  LogicalKeyboardKey.f22.keyId: TerminalKey.f22,
  LogicalKeyboardKey.f23.keyId: TerminalKey.f23,
  LogicalKeyboardKey.f24.keyId: TerminalKey.f24,
  LogicalKeyboardKey.open.keyId: TerminalKey.open,
  LogicalKeyboardKey.help.keyId: TerminalKey.help,
  LogicalKeyboardKey.select.keyId: TerminalKey.select,
  LogicalKeyboardKey.again.keyId: TerminalKey.again,
  LogicalKeyboardKey.undo.keyId: TerminalKey.undo,
  LogicalKeyboardKey.cut.keyId: TerminalKey.cut,
  LogicalKeyboardKey.copy.keyId: TerminalKey.copy,
  LogicalKeyboardKey.paste.keyId: TerminalKey.paste,
  LogicalKeyboardKey.find.keyId: TerminalKey.find,
  LogicalKeyboardKey.audioVolumeMute.keyId: TerminalKey.audioVolumeMute,
  LogicalKeyboardKey.audioVolumeUp.keyId: TerminalKey.audioVolumeUp,
  LogicalKeyboardKey.audioVolumeDown.keyId: TerminalKey.audioVolumeDown,
  LogicalKeyboardKey.numpadComma.keyId: TerminalKey.numpadComma,
  LogicalKeyboardKey.intlRo.keyId: TerminalKey.intlRo,
  LogicalKeyboardKey.kanaMode.keyId: TerminalKey.kanaMode,
  LogicalKeyboardKey.intlYen.keyId: TerminalKey.intlYen,
  LogicalKeyboardKey.convert.keyId: TerminalKey.convert,
  LogicalKeyboardKey.nonConvert.keyId: TerminalKey.nonConvert,
  LogicalKeyboardKey.lang1.keyId: TerminalKey.lang1,
  LogicalKeyboardKey.lang2.keyId: TerminalKey.lang2,
  LogicalKeyboardKey.lang3.keyId: TerminalKey.lang3,
  LogicalKeyboardKey.lang4.keyId: TerminalKey.lang4,
  LogicalKeyboardKey.lang5.keyId: TerminalKey.lang5,
  LogicalKeyboardKey.abort.keyId: TerminalKey.abort,
  LogicalKeyboardKey.props.keyId: TerminalKey.props,
  LogicalKeyboardKey.numpadParenLeft.keyId: TerminalKey.numpadParenLeft,
  LogicalKeyboardKey.numpadParenRight.keyId: TerminalKey.numpadParenRight,
  LogicalKeyboardKey.controlLeft.keyId: TerminalKey.controlLeft,
  LogicalKeyboardKey.shiftLeft.keyId: TerminalKey.shiftLeft,
  LogicalKeyboardKey.altLeft.keyId: TerminalKey.altLeft,
  LogicalKeyboardKey.metaLeft.keyId: TerminalKey.metaLeft,
  LogicalKeyboardKey.controlRight.keyId: TerminalKey.controlRight,
  LogicalKeyboardKey.shiftRight.keyId: TerminalKey.shiftRight,
  LogicalKeyboardKey.altRight.keyId: TerminalKey.altRight,
  LogicalKeyboardKey.metaRight.keyId: TerminalKey.metaRight,
  LogicalKeyboardKey.info.keyId: TerminalKey.info,
  LogicalKeyboardKey.closedCaptionToggle.keyId: TerminalKey.closedCaptionToggle,
  LogicalKeyboardKey.brightnessUp.keyId: TerminalKey.brightnessUp,
  LogicalKeyboardKey.brightnessDown.keyId: TerminalKey.brightnessDown,
  LogicalKeyboardKey.mediaLast.keyId: TerminalKey.mediaLast,
  LogicalKeyboardKey.launchPhone.keyId: TerminalKey.launchPhone,
  LogicalKeyboardKey.exit.keyId: TerminalKey.exit,
  LogicalKeyboardKey.channelUp.keyId: TerminalKey.channelUp,
  LogicalKeyboardKey.channelDown.keyId: TerminalKey.channelDown,
  LogicalKeyboardKey.mediaPlay.keyId: TerminalKey.mediaPlay,
  LogicalKeyboardKey.mediaPause.keyId: TerminalKey.mediaPause,
  LogicalKeyboardKey.mediaRecord.keyId: TerminalKey.mediaRecord,
  LogicalKeyboardKey.mediaFastForward.keyId: TerminalKey.mediaFastForward,
  LogicalKeyboardKey.mediaRewind.keyId: TerminalKey.mediaRewind,
  LogicalKeyboardKey.mediaTrackNext.keyId: TerminalKey.mediaTrackNext,
  LogicalKeyboardKey.mediaTrackPrevious.keyId: TerminalKey.mediaTrackPrevious,
  LogicalKeyboardKey.mediaStop.keyId: TerminalKey.mediaStop,
  LogicalKeyboardKey.eject.keyId: TerminalKey.eject,
  LogicalKeyboardKey.mediaPlayPause.keyId: TerminalKey.mediaPlayPause,
  LogicalKeyboardKey.speechInputToggle.keyId: TerminalKey.speechInputToggle,
  LogicalKeyboardKey.launchWordProcessor.keyId: TerminalKey.launchWordProcessor,
  LogicalKeyboardKey.launchSpreadsheet.keyId: TerminalKey.launchSpreadsheet,
  LogicalKeyboardKey.launchMail.keyId: TerminalKey.launchMail,
  LogicalKeyboardKey.launchContacts.keyId: TerminalKey.launchContacts,
  LogicalKeyboardKey.launchCalendar.keyId: TerminalKey.launchCalendar,
  LogicalKeyboardKey.logOff.keyId: TerminalKey.logOff,
  LogicalKeyboardKey.launchControlPanel.keyId: TerminalKey.launchControlPanel,
  LogicalKeyboardKey.spellCheck.keyId: TerminalKey.spellCheck,
  LogicalKeyboardKey.launchScreenSaver.keyId: TerminalKey.launchScreenSaver,
  LogicalKeyboardKey.launchAssistant.keyId: TerminalKey.launchAssistant,
  LogicalKeyboardKey.newKey.keyId: TerminalKey.newKey,
  LogicalKeyboardKey.close.keyId: TerminalKey.close,
  LogicalKeyboardKey.save.keyId: TerminalKey.save,
  LogicalKeyboardKey.print.keyId: TerminalKey.print,
  LogicalKeyboardKey.browserSearch.keyId: TerminalKey.browserSearch,
  LogicalKeyboardKey.browserHome.keyId: TerminalKey.browserHome,
  LogicalKeyboardKey.browserBack.keyId: TerminalKey.browserBack,
  LogicalKeyboardKey.browserForward.keyId: TerminalKey.browserForward,
  LogicalKeyboardKey.browserStop.keyId: TerminalKey.browserStop,
  LogicalKeyboardKey.browserRefresh.keyId: TerminalKey.browserRefresh,
  LogicalKeyboardKey.browserFavorites.keyId: TerminalKey.browserFavorites,
  LogicalKeyboardKey.zoomIn.keyId: TerminalKey.zoomIn,
  LogicalKeyboardKey.zoomOut.keyId: TerminalKey.zoomOut,
  LogicalKeyboardKey.zoomToggle.keyId: TerminalKey.zoomToggle,
  LogicalKeyboardKey.redo.keyId: TerminalKey.redo,
  LogicalKeyboardKey.mailReply.keyId: TerminalKey.mailReply,
  LogicalKeyboardKey.mailForward.keyId: TerminalKey.mailForward,
  LogicalKeyboardKey.mailSend.keyId: TerminalKey.mailSend,
  LogicalKeyboardKey.gameButton1.keyId: TerminalKey.gameButton1,
  LogicalKeyboardKey.gameButton2.keyId: TerminalKey.gameButton2,
  LogicalKeyboardKey.gameButton3.keyId: TerminalKey.gameButton3,
  LogicalKeyboardKey.gameButton4.keyId: TerminalKey.gameButton4,
  LogicalKeyboardKey.gameButton5.keyId: TerminalKey.gameButton5,
  LogicalKeyboardKey.gameButton6.keyId: TerminalKey.gameButton6,
  LogicalKeyboardKey.gameButton7.keyId: TerminalKey.gameButton7,
  LogicalKeyboardKey.gameButton8.keyId: TerminalKey.gameButton8,
  LogicalKeyboardKey.gameButton9.keyId: TerminalKey.gameButton9,
  LogicalKeyboardKey.gameButton10.keyId: TerminalKey.gameButton10,
  LogicalKeyboardKey.gameButton11.keyId: TerminalKey.gameButton11,
  LogicalKeyboardKey.gameButton12.keyId: TerminalKey.gameButton12,
  LogicalKeyboardKey.gameButton13.keyId: TerminalKey.gameButton13,
  LogicalKeyboardKey.gameButton14.keyId: TerminalKey.gameButton14,
  LogicalKeyboardKey.gameButton15.keyId: TerminalKey.gameButton15,
  LogicalKeyboardKey.gameButton16.keyId: TerminalKey.gameButton16,
  LogicalKeyboardKey.gameButtonA.keyId: TerminalKey.gameButtonA,
  LogicalKeyboardKey.gameButtonB.keyId: TerminalKey.gameButtonB,
  LogicalKeyboardKey.gameButtonC.keyId: TerminalKey.gameButtonC,
  LogicalKeyboardKey.gameButtonLeft1.keyId: TerminalKey.gameButtonLeft1,
  LogicalKeyboardKey.gameButtonLeft2.keyId: TerminalKey.gameButtonLeft2,
  LogicalKeyboardKey.gameButtonMode.keyId: TerminalKey.gameButtonMode,
  LogicalKeyboardKey.gameButtonRight1.keyId: TerminalKey.gameButtonRight1,
  LogicalKeyboardKey.gameButtonRight2.keyId: TerminalKey.gameButtonRight2,
  LogicalKeyboardKey.gameButtonSelect.keyId: TerminalKey.gameButtonSelect,
  LogicalKeyboardKey.gameButtonStart.keyId: TerminalKey.gameButtonStart,
  LogicalKeyboardKey.gameButtonThumbLeft.keyId: TerminalKey.gameButtonThumbLeft,
  LogicalKeyboardKey.gameButtonThumbRight.keyId:
      TerminalKey.gameButtonThumbRight,
  LogicalKeyboardKey.gameButtonX.keyId: TerminalKey.gameButtonX,
  LogicalKeyboardKey.gameButtonY.keyId: TerminalKey.gameButtonY,
  LogicalKeyboardKey.gameButtonZ.keyId: TerminalKey.gameButtonZ,
  LogicalKeyboardKey.fn.keyId: TerminalKey.fn,
  LogicalKeyboardKey.shift.keyId: TerminalKey.shift,
  LogicalKeyboardKey.meta.keyId: TerminalKey.meta,
  LogicalKeyboardKey.alt.keyId: TerminalKey.alt,
  LogicalKeyboardKey.control.keyId: TerminalKey.control,
};

TerminalKey? inputMap(LogicalKeyboardKey key) {
  return _idKeyMap[key.keyId];
}
