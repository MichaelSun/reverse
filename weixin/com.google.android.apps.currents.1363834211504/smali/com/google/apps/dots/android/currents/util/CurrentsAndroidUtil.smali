.class public Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil;
.super Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
.source "CurrentsAndroidUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getTheme(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;Z)I
    .locals 3
    .parameter "prefs"
    .parameter "usesActionBarOverlay"

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getShouldShowStatusBar()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil;->useSlidingStatusBar()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 21
    .local v0, showFullscreen:Z
    :goto_0
    sget-object v1, Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil$1;->$SwitchMap$com$google$apps$dots$shared$DeviceCategory:[I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/currents/util/CurrentsAndroidUtil;->getDeviceCategory()Lcom/google/apps/dots/shared/DeviceCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/shared/DeviceCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 40
    if-nez p2, :cond_5

    .line 41
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->PhoneDotsActivityTheme_Currents_NoOverlay:I

    .line 45
    :goto_1
    return v1

    .line 20
    .end local v0           #showFullscreen:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    .restart local v0       #showFullscreen:Z
    :pswitch_0
    if-nez p2, :cond_1

    .line 24
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->SmallTabletDotsActivityTheme_Currents_NoOverlay:I

    goto :goto_1

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->FullscreenSmallTabletDotsActivityTheme_Currents:I

    goto :goto_1

    .line 28
    :cond_2
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->SmallTabletDotsActivityTheme_Currents:I

    goto :goto_1

    .line 31
    :pswitch_1
    if-nez p2, :cond_3

    .line 32
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->NormalTabletDotsActivityTheme_Currents_NoOverlay:I

    goto :goto_1

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->FullscreenNormalTabletDotsActivityTheme_Currents:I

    goto :goto_1

    .line 36
    :cond_4
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->NormalTabletDotsActivityTheme_Currents:I

    goto :goto_1

    .line 42
    :cond_5
    if-eqz v0, :cond_6

    .line 43
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->FullscreenPhoneDotsActivityTheme_Currents:I

    goto :goto_1

    .line 45
    :cond_6
    sget v1, Lcom/google/android/apps/currentsdev/R$style;->PhoneDotsActivityTheme_Currents:I

    goto :goto_1

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isMagazines()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public useSlidingStatusBar()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
