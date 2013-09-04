.class public abstract Lcom/android/mail/ui/AbstractMailActivity;
.super Landroid/app/Activity;
.source "AbstractMailActivity.java"

# interfaces
.implements Lcom/android/mail/ui/RestrictedActivity;


# instance fields
.field private final mUiHandler:Lcom/android/mail/ui/UiHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Lcom/android/mail/ui/UiHandler;

    invoke-direct {v0}, Lcom/android/mail/ui/UiHandler;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AbstractMailActivity;->mUiHandler:Lcom/android/mail/ui/UiHandler;

    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/android/mail/ui/AbstractMailActivity;->mUiHandler:Lcom/android/mail/ui/UiHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/UiHandler;->setEnabled(Z)V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/AbstractMailActivity;->mUiHandler:Lcom/android/mail/ui/UiHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/UiHandler;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Lcom/android/mail/ui/AbstractMailActivity;->mUiHandler:Lcom/android/mail/ui/UiHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/UiHandler;->setEnabled(Z)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/android/mail/ui/AbstractMailActivity;->mUiHandler:Lcom/android/mail/ui/UiHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/UiHandler;->setEnabled(Z)V

    .line 69
    return-void
.end method
