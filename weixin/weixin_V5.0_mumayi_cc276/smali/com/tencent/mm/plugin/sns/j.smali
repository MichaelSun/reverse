.class public final Lcom/tencent/mm/plugin/sns/j;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    instance-of v1, p1, Lcom/tencent/mm/c/a/ee;

    if-nez v1, :cond_0

    .line 24
    const-string v1, "MicroMsg.SnsfillEventMediaListener"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return v0

    .line 27
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ee;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p1, Lcom/tencent/mm/c/a/ee;->aLh:Lcom/tencent/mm/c/a/ef;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ef;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p1, Lcom/tencent/mm/c/a/ee;->aLi:Lcom/tencent/mm/c/a/eg;

    iget-object v3, p1, Lcom/tencent/mm/c/a/ee;->aLh:Lcom/tencent/mm/c/a/ef;

    iget-object v3, v3, Lcom/tencent/mm/c/a/ef;->aLg:Lcom/tencent/mm/c/a/p;

    iget-object v4, p1, Lcom/tencent/mm/c/a/ee;->aLh:Lcom/tencent/mm/c/a/ef;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ef;->aLj:Lcom/tencent/mm/protocal/a/sb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/jq;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/c/a/eg;->aHY:Z

    .line 36
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
