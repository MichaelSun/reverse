.class public final Lcom/tencent/mm/plugin/sns/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 29
    instance-of v0, p1, Lcom/tencent/mm/c/a/dc;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "MicroMsg.RecentlySnsMediaObjListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return v2

    .line 33
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 34
    check-cast p1, Lcom/tencent/mm/c/a/dc;

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/c/a/dc;->aKw:Lcom/tencent/mm/c/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dd;->aKy:Ljava/lang/String;

    .line 36
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    move v3, v2

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ge v3, v10, :cond_3

    .line 39
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/e/g;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v7, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 46
    iget v8, v0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    if-ne v8, v9, :cond_1

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    if-lt v3, v10, :cond_1

    .line 38
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, v1, Lcom/tencent/mm/c/a/de;->aKz:Lcom/tencent/mm/protocal/a/jq;

    .line 59
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, v1, Lcom/tencent/mm/c/a/de;->aKA:Lcom/tencent/mm/protocal/a/jq;

    .line 62
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_6

    .line 63
    iget-object v1, p1, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, v1, Lcom/tencent/mm/c/a/de;->aKB:Lcom/tencent/mm/protocal/a/jq;

    :cond_6
    move v2, v4

    .line 65
    goto/16 :goto_0
.end method
