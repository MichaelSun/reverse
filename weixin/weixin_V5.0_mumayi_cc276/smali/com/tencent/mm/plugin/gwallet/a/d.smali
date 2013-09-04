.class final Lcom/tencent/mm/plugin/gwallet/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic cdm:Ljava/util/List;

.field final synthetic cdn:Lcom/tencent/mm/plugin/gwallet/a/i;

.field final synthetic cdo:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/i;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdm:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdn:Lcom/tencent/mm/plugin/gwallet/a/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdo:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 386
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gwallet/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/a;->Eq()Lcom/tencent/mm/plugin/gwallet/a/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/gwallet/a/k;->cdw:I

    move v1, v0

    .line 392
    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdn:Lcom/tencent/mm/plugin/gwallet/a/i;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/d;->cdo:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/e;-><init>(Lcom/tencent/mm/plugin/gwallet/a/d;Lcom/tencent/mm/plugin/gwallet/a/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    :cond_1
    return-void
.end method
