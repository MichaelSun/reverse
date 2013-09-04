.class public final Lcom/tencent/mm/plugin/sns/b/aq;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aJG:I

.field public bay:Lcom/tencent/mm/m/i;

.field private cKZ:Lcom/tencent/mm/plugin/sns/b/ar;

.field private cLa:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cLa:J

    .line 35
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "opcode 3 snsTagId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cLa:J

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->aJG:I

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cKZ:Lcom/tencent/mm/plugin/sns/b/ar;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cKZ:Lcom/tencent/mm/plugin/sns/b/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ar;->a(Lcom/tencent/mm/plugin/sns/b/ar;)Lcom/tencent/mm/plugin/sns/c/z;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/z;->cNq:Lcom/tencent/mm/protocal/a/qr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qr;->akn()Lcom/tencent/mm/protocal/a/qr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/protocal/a/qr;->bU(J)Lcom/tencent/mm/protocal/a/qr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/qr;->tz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qr;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/aq;->bay:Lcom/tencent/mm/m/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cKZ:Lcom/tencent/mm/plugin/sns/b/ar;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/aq;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

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
    .line 56
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

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

    .line 57
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 93
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/aa;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/aa;->cNr:Lcom/tencent/mm/protocal/a/qs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qs;->akm()Lcom/tencent/mm/protocal/a/qm;

    move-result-object v1

    .line 64
    const-string v0, "MicroMsg.NetSceneSnsTagOption"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->aJG:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aq;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->akj()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->getCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_count:I

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qm;->qk()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/j;->L(Ljava/util/List;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/plugin/sns/e/j;)Z

    goto :goto_1

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aq;->cLa:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/k;->bs(J)I

    move-result v0

    .line 84
    const-string v1, "MicroMsg.NetSceneSnsTagOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x122

    return v0
.end method
