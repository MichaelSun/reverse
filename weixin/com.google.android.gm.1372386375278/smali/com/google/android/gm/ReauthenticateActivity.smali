.class public Lcom/google/android/gm/ReauthenticateActivity;
.super Lcom/google/android/gm/GmailBaseActivity;
.source "ReauthenticateActivity.java"

# interfaces
.implements Lcom/google/android/gm/AccountHelper$CredentialsCallback;


# instance fields
.field private mAccountName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gm/GmailBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gm/GmailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gm/ReauthenticateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 24
    .local v1, uri:Landroid/net/Uri;
    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/ReauthenticateActivity;->mAccountName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public onCredentialsResult(Z)V
    .locals 5
    .parameter "success"

    .prologue
    const/4 v0, 0x0

    .line 39
    const-string v1, "Gmail"

    const-string v2, "Credential prompt successful: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ReauthenticateActivity;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gm/ReauthenticateActivity;->finish()V

    .line 42
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/android/gm/GmailBaseActivity;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/ReauthenticateActivity;->mAccountName:Ljava/lang/String;

    invoke-static {p0, v0, p0}, Lcom/google/android/gm/AccountHelper;->promptForCredentials(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gm/AccountHelper$CredentialsCallback;)V

    .line 34
    return-void
.end method
