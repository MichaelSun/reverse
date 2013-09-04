.class public Lcom/android/mail/ui/MailActivity;
.super Lcom/android/mail/ui/AbstractMailActivity;
.source "MailActivity.java"

# interfaces
.implements Lcom/android/mail/ui/ControllableActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/MailActivity$1;,
        Lcom/android/mail/ui/MailActivity$NdefMessageMaker;
    }
.end annotation


# static fields
.field protected static sAccountName:Ljava/lang/String;


# instance fields
.field private mAccessibilityEnabled:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mController:Lcom/android/mail/ui/ActivityController;

.field private final mNdefHandler:Lcom/android/mail/ui/MailActivity$NdefMessageMaker;

.field private mPendingToastOp:Lcom/android/mail/ui/ToastBarOperation;

.field private mViewMode:Lcom/android/mail/ui/ViewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->sAccountName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractMailActivity;-><init>()V

    .line 107
    new-instance v0, Lcom/android/mail/ui/MailActivity$NdefMessageMaker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mail/ui/MailActivity$NdefMessageMaker;-><init>(Lcom/android/mail/ui/MailActivity$1;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->mNdefHandler:Lcom/android/mail/ui/MailActivity$NdefMessageMaker;

    .line 111
    return-void
.end method

.method public static setNfcMessage(Ljava/lang/String;)V
    .locals 0
    .parameter "account"

    .prologue
    .line 185
    sput-object p0, Lcom/android/mail/ui/MailActivity;->sAccountName:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 116
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public doNothingClickHandler(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 376
    return-void
.end method

.method public getAccountController()Lcom/android/mail/ui/AccountController;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getConversationListHelper()Lcom/android/mail/ui/ConversationListHelper;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getErrorListener()Lcom/android/mail/ui/ErrorListener;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getFolderController()Lcom/android/mail/ui/FolderController;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getFolderListSelectionListener()Lcom/android/mail/ui/FolderListFragment$FolderListSelectionListener;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getHierarchyFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->getHierarchyFolder()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public getListHandler()Lcom/android/mail/ui/ConversationListCallbacks;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getPendingToastOperation()Lcom/android/mail/ui/ToastBarOperation;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mPendingToastOp:Lcom/android/mail/ui/ToastBarOperation;

    return-object v0
.end method

.method public getRecentFolderController()Lcom/android/mail/ui/RecentFolderController;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    return-object v0
.end method

.method public getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->getSelectedSet()Lcom/android/mail/ui/ConversationSelectionSet;

    move-result-object v0

    return-object v0
.end method

.method public getViewMode()Lcom/android/mail/ui/ViewMode;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mViewMode:Lcom/android/mail/ui/ViewMode;

    return-object v0
.end method

.method public handleDrop(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "event"
    .parameter "folder"

    .prologue
    .line 334
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2}, Lcom/android/mail/ui/ActivityController;->handleDrop(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)V

    .line 335
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityEnabled:Z

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1
    .parameter "enabled"

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityEnabled:Z

    .line 425
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onAccessibilityStateChanged()V

    .line 426
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/mail/ui/ActivityController;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    return-void
.end method

.method public onAnimationEnd(Lcom/android/mail/ui/AnimatedAdapter;)V
    .locals 1
    .parameter "animatedAdapter"

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onAnimationEnd(Lcom/android/mail/ui/AnimatedAdapter;)V

    .line 381
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onBackPressed()V

    .line 137
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 167
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedState"

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    new-instance v2, Lcom/android/mail/ui/ViewMode;

    invoke-direct {v2, p0}, Lcom/android/mail/ui/ViewMode;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->mViewMode:Lcom/android/mail/ui/ViewMode;

    .line 144
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->useTabletUI(Landroid/content/res/Resources;)Z

    move-result v1

    .line 145
    .local v1, tabletUi:Z
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-static {p0, v2, v1}, Lcom/android/mail/ui/ControllerFactory;->forActivity(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/ui/ViewMode;Z)Lcom/android/mail/ui/ActivityController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    .line 146
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v2, p1}, Lcom/android/mail/ui/ActivityController;->onCreate(Landroid/os/Bundle;)Z

    .line 148
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 150
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityEnabled:Z

    .line 151
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 152
    .local v0, nfcAdapter:Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 153
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->mNdefHandler:Lcom/android/mail/ui/MailActivity$NdefMessageMaker;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v2, p0, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .parameter "id"
    .parameter "bundle"

    .prologue
    .line 196
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v1, p1, p2}, Lcom/android/mail/ui/ActivityController;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 197
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AbstractMailActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .end local v0           #dialog:Landroid/app/Dialog;
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onDestroy()V

    .line 272
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onDestroy()V

    .line 273
    return-void
.end method

.method public onFooterViewErrorActionClick(Lcom/android/mail/providers/Folder;I)V
    .locals 1
    .parameter "folder"
    .parameter "errorStatus"

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2}, Lcom/android/mail/ui/ActivityController;->onFooterViewErrorActionClick(Lcom/android/mail/providers/Folder;I)V

    .line 401
    return-void
.end method

.method public onFooterViewLoadMoreClick(Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "folder"

    .prologue
    .line 405
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onFooterViewLoadMoreClick(Lcom/android/mail/providers/Folder;)V

    .line 406
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2}, Lcom/android/mail/ui/ActivityController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/AbstractMailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onPause()V

    .line 218
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onPause()V

    .line 219
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onPostCreate(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .parameter "id"
    .parameter "dialog"
    .parameter "bundle"

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/android/mail/ui/AbstractMailActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 224
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/mail/ui/ActivityController;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 225
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 229
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 230
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onRestart()V

    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onRestart()V

    .line 174
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onResume()V

    .line 236
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v1}, Lcom/android/mail/ui/ActivityController;->onResume()V

    .line 237
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 238
    .local v0, enabled:Z
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->mAccessibilityEnabled:Z

    if-eq v0, v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->onAccessibilityStateChanged(Z)V

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/android/mail/utils/StorageLowState;->checkStorageLowMode(Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "outState"

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->startSearch()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onStart()V

    .line 254
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onStart()V

    .line 255
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/android/mail/ui/AbstractMailActivity;->onStop()V

    .line 266
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->onStop()V

    .line 267
    return-void
.end method

.method public onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 1
    .parameter "undoOp"

    .prologue
    .line 339
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onUndoAvailable(Lcom/android/mail/ui/ToastBarOperation;)V

    .line 340
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter "hasFocus"

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractMailActivity;->onWindowFocusChanged(Z)V

    .line 278
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1}, Lcom/android/mail/ui/ActivityController;->onWindowFocusChanged(Z)V

    .line 279
    return-void
.end method

.method public setPendingToastOperation(Lcom/android/mail/ui/ToastBarOperation;)V
    .locals 0
    .parameter "op"

    .prologue
    .line 359
    iput-object p1, p0, Lcom/android/mail/ui/MailActivity;->mPendingToastOp:Lcom/android/mail/ui/ToastBarOperation;

    .line 360
    return-void
.end method

.method public startDragMode()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->startDragMode()V

    .line 411
    return-void
.end method

.method public stopDragMode()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0}, Lcom/android/mail/ui/ActivityController;->stopDragMode()V

    .line 416
    return-void
.end method

.method public supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "event"
    .parameter "folder"

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-interface {v0, p1, p2}, Lcom/android/mail/ui/ActivityController;->supportsDrag(Landroid/view/DragEvent;Lcom/android/mail/providers/Folder;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->mController:Lcom/android/mail/ui/ActivityController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unsetViewModeListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->mViewMode:Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ViewMode;->removeListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V

    .line 300
    return-void
.end method
