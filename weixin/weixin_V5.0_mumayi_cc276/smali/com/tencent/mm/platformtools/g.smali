.class public final Lcom/tencent/mm/platformtools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 174
    new-instance v0, Lcom/tencent/mm/platformtools/e;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/e;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Lcom/tencent/mm/platformtools/d;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/d;-><init>()V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 182
    new-instance v0, Lcom/tencent/mm/platformtools/h;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/h;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    :cond_0
    return-void
.end method
