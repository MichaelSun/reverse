.class public Lcom/tencent/mm/plugin/location/ui/RemarkUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/CharSequence;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 16
    if-nez p1, :cond_1

    const-string v0, ""

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/RemarkUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "kRemark"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    const-string v1, "MicroMsg.MMTextInputUI"

    const-string v2, "same remark[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v3, Lcom/tencent/mm/c/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 21
    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v5, -0x2

    iput v5, v4, Lcom/tencent/mm/c/a/q;->type:I

    .line 22
    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/c/a/q;->aIc:Ljava/lang/String;

    .line 23
    iget-object v1, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v0, v1, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    .line 24
    const-string v0, "MicroMsg.MMTextInputUI"

    const-string v1, "update location remark, favlocalid is %s, remark is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v4, v4, Lcom/tencent/mm/c/a/q;->aIc:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget-object v4, v4, Lcom/tencent/mm/c/a/q;->desc:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_1
.end method
