.class final Lcom/tencent/mm/m/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/m/ag;

    move-result-object v2

    if-nez v2, :cond_0

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v2, "MicroMsg.netscene.NetSceneQueue"

    const-string v3, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v5}, Lcom/tencent/mm/m/y;->b(Lcom/tencent/mm/m/y;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v5}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/y;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v6}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/y;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/y;)Lcom/tencent/mm/m/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    iget-object v4, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v4}, Lcom/tencent/mm/m/y;->e(Lcom/tencent/mm/m/y;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v4}, Lcom/tencent/mm/m/y;->b(Lcom/tencent/mm/m/y;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/m/z;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v4}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/y;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/m/ag;->a(Lcom/tencent/mm/m/y;Z)V

    move v0, v1

    .line 61
    goto :goto_0
.end method
