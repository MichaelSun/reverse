.class public Lcom/google/apps/dots/android/currents/CurrentsApplication;
.super Lcom/google/apps/dots/android/dotslib/DotsApplication;
.source "CurrentsApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/DotsApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public isMagazines()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public setupDependencies()V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/apps/dots/android/currents/CurrentsDepend;->setup(Landroid/content/Context;)V

    .line 15
    return-void
.end method
