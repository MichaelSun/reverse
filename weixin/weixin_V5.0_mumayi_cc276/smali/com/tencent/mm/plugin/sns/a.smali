.class final Lcom/tencent/mm/plugin/sns/a;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 27
    instance-of v1, p1, Lcom/tencent/mm/c/a/ad;

    if-nez v1, :cond_1

    .line 28
    const-string v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/ad;

    .line 32
    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIv:Lcom/tencent/mm/c/a/ae;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ae;->aIx:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 35
    new-instance v4, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIv:Lcom/tencent/mm/c/a/ae;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ae;->aIx:Landroid/database/Cursor;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 38
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    if-gtz v1, :cond_2

    .line 39
    const-string v1, "MicroMsg.ExtGetSnsDataEventListener"

    const-string v2, "sns == null || sns.getLocalid()<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v5

    .line 44
    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iput v0, v1, Lcom/tencent/mm/c/a/af;->aIC:I

    .line 45
    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    .line 47
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v2, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    iput v2, v1, Lcom/tencent/mm/c/a/af;->aIC:I

    .line 50
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    if-eq v1, v3, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 54
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    move v1, v0

    .line 55
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v6, v0, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_2

    .line 60
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v0, v0, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v1, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v1, v1, Lcom/tencent/mm/c/a/af;->aIE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/c/a/af;->aID:I

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/c/a/af;->aIz:I

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/af;->aIy:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget-object v1, v5, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/af;->aIA:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/c/a/ad;->aIw:Lcom/tencent/mm/c/a/af;

    iget v1, v5, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/c/a/af;->aIB:J

    move v0, v3

    .line 69
    goto/16 :goto_0
.end method
