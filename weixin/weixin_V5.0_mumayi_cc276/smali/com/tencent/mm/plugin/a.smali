.class public final Lcom/tencent/mm/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dK(I)V
    .locals 3
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ca;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/cb;->aJG:I

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    iput p0, v1, Lcom/tencent/mm/c/a/cb;->aJI:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 23
    return-void
.end method
