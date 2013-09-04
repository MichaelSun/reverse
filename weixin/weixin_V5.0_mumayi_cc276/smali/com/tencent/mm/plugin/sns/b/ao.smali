.class public final Lcom/tencent/mm/plugin/sns/b/ao;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aJG:I

.field public bay:Lcom/tencent/mm/m/i;

.field private cKV:Lcom/tencent/mm/plugin/sns/b/ap;

.field private cKW:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/util/List;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 38
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "opCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " memberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/ao;->aJG:I

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKW:J

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKV:Lcom/tencent/mm/plugin/sns/b/ap;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKV:Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ap;->a(Lcom/tencent/mm/plugin/sns/b/ap;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/w;->cNo:Lcom/tencent/mm/protocal/a/qp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qp;->or(I)Lcom/tencent/mm/protocal/a/qp;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/qp;->bT(J)Lcom/tencent/mm/protocal/a/qp;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/qp;->ty(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qp;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/qp;->os(I)Lcom/tencent/mm/protocal/a/qp;

    .line 43
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKV:Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ap;->a(Lcom/tencent/mm/plugin/sns/b/ap;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/w;->cNo:Lcom/tencent/mm/protocal/a/qp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qp;->aq(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qp;

    .line 48
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rr.req.rImpl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKV:Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/b/ap;->a(Lcom/tencent/mm/plugin/sns/b/ap;)Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/w;->cNo:Lcom/tencent/mm/protocal/a/qp;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/ao;->bay:Lcom/tencent/mm/m/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->cKV:Lcom/tencent/mm/plugin/sns/b/ap;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/ao;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 107
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/x;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/x;->cNp:Lcom/tencent/mm/protocal/a/qq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qq;->akm()Lcom/tencent/mm/protocal/a/qm;

    move-result-object v1

    .line 73
    const-string v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resp.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    .line 82
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/ao;->aJG:I

    packed-switch v2, :pswitch_data_0

    .line 99
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/plugin/sns/e/j;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ao;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->qk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/j;->L(Ljava/util/List;)V

    goto :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x123

    return v0
.end method
