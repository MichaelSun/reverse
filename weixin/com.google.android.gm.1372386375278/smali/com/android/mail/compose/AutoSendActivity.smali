.class public Lcom/android/mail/compose/AutoSendActivity;
.super Lcom/android/mail/compose/ComposeActivity;
.source "AutoSendActivity.java"


# instance fields
.field private mDontSaveOrSend:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/android/mail/compose/ComposeActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/compose/AutoSendActivity;->mDontSaveOrSend:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/android/mail/compose/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/mail/compose/AutoSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dontSendOrSave"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/compose/AutoSendActivity;->mDontSaveOrSend:Z

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/mail/compose/AutoSendActivity;->sendOrSaveWithSanityChecks(ZZ)Z

    .line 65
    return-void
.end method

.method protected sendOrSaveWithSanityChecks(ZZ)Z
    .locals 2
    .parameter "save"
    .parameter "showToast"

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-boolean v1, p0, Lcom/android/mail/compose/AutoSendActivity;->mDontSaveOrSend:Z

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/android/mail/compose/ComposeActivity;->sendOrSaveWithSanityChecks(ZZZZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected showEmptyTextWarnings()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected showSendConfirmation()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
