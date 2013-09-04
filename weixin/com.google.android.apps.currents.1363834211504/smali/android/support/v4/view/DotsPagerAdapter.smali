.class public abstract Landroid/support/v4/view/DotsPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "DotsPagerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPageIconId(I)Lcom/google/apps/dots/android/dotslib/widget/IconId;
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter "observer"

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    return-void
.end method
