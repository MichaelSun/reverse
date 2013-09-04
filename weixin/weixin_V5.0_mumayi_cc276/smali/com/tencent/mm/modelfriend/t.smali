.class public final Lcom/tencent/mm/modelfriend/t;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/c/a/be;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return v2

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/be;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/c/a/be;->aJh:Lcom/tencent/mm/c/a/bg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/bg;->aJk:Z

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/c/a/be;->aJg:Lcom/tencent/mm/c/a/bf;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bf;->aJi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/c/a/be;->aJh:Lcom/tencent/mm/c/a/bg;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/bg;->aJk:Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/c/a/be;->aJg:Lcom/tencent/mm/c/a/bf;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bf;->aJj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/c/a/be;->aJh:Lcom/tencent/mm/c/a/bg;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/bg;->aJk:Z

    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
