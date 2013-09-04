.class public final Lcom/tencent/mm/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static U(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/cj;
    .locals 2
    .parameter

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bu;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/c/a/bu;->aJA:Lcom/tencent/mm/c/a/bv;

    iput-object p0, v1, Lcom/tencent/mm/c/a/bv;->context:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 20
    iget-object v0, v0, Lcom/tencent/mm/c/a/bu;->aJB:Lcom/tencent/mm/c/a/bw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bw;->aJC:Lcom/tencent/mm/ui/tools/cj;

    return-object v0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
