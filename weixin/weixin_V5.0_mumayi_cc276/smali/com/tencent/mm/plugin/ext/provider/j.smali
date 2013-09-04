.class final Lcom/tencent/mm/plugin/ext/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/v;


# instance fields
.field final synthetic bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/j;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    if-eqz p7, :cond_1

    .line 314
    new-instance v0, Lcom/tencent/mm/c/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cl;-><init>()V

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/j;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/cm;->aJG:I

    .line 316
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput p2, v1, Lcom/tencent/mm/c/a/cm;->aJS:F

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput p1, v1, Lcom/tencent/mm/c/a/cm;->aJT:F

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput p3, v1, Lcom/tencent/mm/c/a/cm;->aJU:I

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput p4, v1, Lcom/tencent/mm/c/a/cm;->aJV:I

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput-object p5, v1, Lcom/tencent/mm/c/a/cm;->aJW:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iput-object p6, v1, Lcom/tencent/mm/c/a/cm;->aJX:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "do get nearby friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "get location failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/j;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/j;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
