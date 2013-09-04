.class final Lcom/tencent/mm/m/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    iput-object p2, p0, Lcom/tencent/mm/m/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 291
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->f(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/network/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/m/ac;->bdQ:Lcom/tencent/mm/m/t;

    iget-object v2, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v2}, Lcom/tencent/mm/m/y;->f(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/network/o;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/m/t;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 293
    :goto_0
    const-string v4, "MicroMsg.netscene.NetSceneQueue"

    const-string v5, "not doScene, autoAuth is null :%b, ret %d,"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v2}, Lcom/tencent/mm/m/y;->f(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/network/o;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->b(Lcom/tencent/mm/m/y;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/ac;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/m/ac;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->g(Lcom/tencent/mm/m/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/m/ad;-><init>(Lcom/tencent/mm/m/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 293
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
