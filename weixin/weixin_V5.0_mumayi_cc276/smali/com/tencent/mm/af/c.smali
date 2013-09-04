.class public final Lcom/tencent/mm/af/c;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ae;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 28
    :cond_0
    const-string v0, "MicroMsg.FMessageExtension"

    const-string v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-object v8

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 37
    :cond_3
    new-instance v1, Lcom/tencent/mm/c/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/be;-><init>()V

    .line 38
    iget-object v2, v1, Lcom/tencent/mm/c/a/be;->aJg:Lcom/tencent/mm/c/a/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/bf;->aJi:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/c/a/be;->aJg:Lcom/tencent/mm/c/a/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/bf;->aJj:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 41
    iget-object v1, v1, Lcom/tencent/mm/c/a/be;->aJh:Lcom/tencent/mm/c/a/bg;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/bg;->aJk:Z

    if-eqz v1, :cond_4

    .line 42
    const-string v0, "MicroMsg.FMessageExtension"

    const-string v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apI()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apI()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->apG()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/l/d;->d(JI)Z

    .line 51
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 52
    new-instance v1, Lcom/tencent/mm/l/v;

    invoke-direct {v1}, Lcom/tencent/mm/l/v;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v9}, Lcom/tencent/mm/l/v;->aP(I)V

    .line 55
    invoke-virtual {v1, v6}, Lcom/tencent/mm/l/v;->p(Z)V

    .line 56
    invoke-virtual {v1, v5}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->adP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->adQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v5}, Lcom/tencent/mm/l/v;->bF(I)V

    .line 60
    const-string v2, "MicroMsg.FMessageExtension"

    const-string v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 64
    :cond_6
    new-instance v1, Lcom/tencent/mm/af/e;

    invoke-direct {v1}, Lcom/tencent/mm/af/e;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->qT()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/af/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/af/e;->field_createTime:J

    .line 66
    iput v7, v1, Lcom/tencent/mm/af/e;->field_isSend:I

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/af/e;->field_svrId:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/storage/af;->ajC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    .line 70
    iput v7, v1, Lcom/tencent/mm/af/e;->field_type:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    const-string v2, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    .line 78
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/af/e;)Z

    goto/16 :goto_0
.end method
