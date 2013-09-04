.class public final Lcom/tencent/mm/plugin/sns/b/aa;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public bay:Lcom/tencent/mm/m/i;

.field private cJm:I

.field private cKv:Lcom/tencent/mm/plugin/sns/b/ab;

.field private cKw:J

.field private cKx:I

.field private type:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JII)V

    .line 38
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cJm:I

    .line 41
    iput p4, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKx:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    .line 44
    const-string v0, "MicroMsg.NetSceneSnsObjectOp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snsId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  op : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKv:Lcom/tencent/mm/plugin/sns/b/ab;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKv:Lcom/tencent/mm/plugin/sns/b/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/ab;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/k;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cJm:I

    .line 51
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/b/aa;->f(JII)Lcom/tencent/mm/protocal/a/qd;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/c/k;->cNg:Lcom/tencent/mm/protocal/a/qf;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/qf;->ao(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/qf;

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/k;->cNg:Lcom/tencent/mm/protocal/a/qf;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qf;->ok(I)Lcom/tencent/mm/protocal/a/qf;

    .line 56
    return-void
.end method

.method private static f(JII)Lcom/tencent/mm/protocal/a/qd;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/a/qd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qd;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qd;->J(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qd;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/a/qd;->bS(J)Lcom/tencent/mm/protocal/a/qd;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/qd;->oi(I)Lcom/tencent/mm/protocal/a/qd;

    .line 61
    if-eqz p3, :cond_0

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/a/qe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/qe;-><init>()V

    .line 63
    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/qe;->oj(I)Lcom/tencent/mm/protocal/a/qe;

    .line 66
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qe;->toByteArray()[B

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qd;->J(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final NR()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cJm:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/aa;->bay:Lcom/tencent/mm/m/i;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKv:Lcom/tencent/mm/plugin/sns/b/ab;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/b/aa;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 106
    const-string v0, "MicroMsg.NetSceneSnsObjectOp"

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

    .line 107
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 108
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    if-ne v0, v3, :cond_1

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 183
    :goto_1
    return-void

    .line 111
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->aY(J)V

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->bb(J)V

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/az;->NY()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 127
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->aY(J)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bm(J)Z

    goto :goto_2

    .line 132
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/e/f;->hq(I)V

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pv()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    goto :goto_2

    .line 141
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->hq(I)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pw()V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PC()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    goto :goto_2

    .line 151
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->bb(J)V

    goto :goto_2

    .line 155
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 157
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v3

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKx:I

    if-ne v5, v6, :cond_4

    .line 165
    :goto_3
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ac([B)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->h(Lcom/tencent/mm/plugin/sns/e/f;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/aa;->cKx:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/c;->k(JI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xda

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/sns/b/aa;->type:I

    return v0
.end method
