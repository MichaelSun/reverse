.class public Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;
.super Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;
.source "ChromeBarLightsOut.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarLightsOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected getIconResource(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;)I
    .locals 1
    .parameter "icon"

    .prologue
    .line 31
    iget v0, p1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->lightsOutIconResId:I

    return v0
.end method
