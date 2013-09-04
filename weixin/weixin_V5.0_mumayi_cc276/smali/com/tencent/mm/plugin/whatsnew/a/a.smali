.class public final Lcom/tencent/mm/plugin/whatsnew/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ax(Landroid/content/Context;)F
    .locals 1
    .parameter

    .prologue
    .line 10
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method
