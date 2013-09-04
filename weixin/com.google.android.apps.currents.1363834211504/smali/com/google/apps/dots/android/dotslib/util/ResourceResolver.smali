.class public Lcom/google/apps/dots/android/dotslib/util/ResourceResolver;
.super Ljava/lang/Object;
.source "ResourceResolver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountSelectionBody()I
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_account_selection_body:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->account_selection_body:I

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;)I
    .locals 1
    .parameter "context"

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->isMagazinesFromContext(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_app_name:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->app_name:I

    goto :goto_0
.end method

.method public static getLongAppName()I
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_long_app_name:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->long_app_name:I

    goto :goto_0
.end method

.method public static getShareAppDialogTitle()I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_share_app_dialog_title:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_app_dialog_title:I

    goto :goto_0
.end method

.method public static getShareAppHtml()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_share_app_html:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_app_html:I

    goto :goto_0
.end method

.method public static getShareAppText()I
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_share_app_text:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->share_app_text:I

    goto :goto_0
.end method

.method public static getSharedViaAppHtml()I
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_shared_via_app_html:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->shared_via_app_html:I

    goto :goto_0
.end method

.method public static getSharedViaAppText()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_shared_via_app_text:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->shared_via_app_text:I

    goto :goto_0
.end method

.method public static getStartNetworkError()I
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->start_magazines_network_error:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->start_currents_network_error:I

    goto :goto_0
.end method

.method public static getStartOffline()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->start_magazines_offline:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->start_currents_offline:I

    goto :goto_0
.end method

.method public static getThanksForInstalling()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_thanks_for_installing:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->thanks_for_installing:I

    goto :goto_0
.end method

.method public static getUpgradeMessage()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->magazines_upgrade_required_long_message:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->upgrade_required_long_message:I

    goto :goto_0
.end method
