.class final Lcom/tencent/mm/app/x;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/app/x;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7
    .parameter

    .prologue
    .line 459
    check-cast p1, Lcom/tencent/mm/c/a/dt;

    .line 460
    iget-object v0, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v0, v0, Lcom/tencent/mm/c/a/du;->aKY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v0, v0, Lcom/tencent/mm/c/a/du;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v1, v1, Lcom/tencent/mm/c/a/du;->aIH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v2, v2, Lcom/tencent/mm/c/a/du;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v3, v3, Lcom/tencent/mm/c/a/du;->aKU:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget v4, v4, Lcom/tencent/mm/c/a/du;->aKV:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v5, v5, Lcom/tencent/mm/c/a/du;->aKY:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 466
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v0, v0, Lcom/tencent/mm/c/a/du;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v1, v1, Lcom/tencent/mm/c/a/du;->aIH:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v2, v2, Lcom/tencent/mm/c/a/du;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v3, v3, Lcom/tencent/mm/c/a/du;->aKU:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget v4, v4, Lcom/tencent/mm/c/a/du;->aKV:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v5, v5, Lcom/tencent/mm/c/a/du;->aKW:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v6, v6, Lcom/tencent/mm/c/a/du;->aKX:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/base/a/o;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
