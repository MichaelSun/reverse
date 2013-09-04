.class public final Lcom/tencent/mm/plugin/shake/a/ai;
.super Lcom/tencent/mm/plugin/shake/a/af;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static cBc:I


# instance fields
.field private cBd:Lcom/tencent/mm/plugin/shake/a/m;

.field private cBe:Lcom/tencent/mm/plugin/shake/a/h;

.field private cBf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/shake/a/ai;->cBc:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/a/ae;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/a/af;-><init>(Lcom/tencent/mm/plugin/shake/a/ae;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    .line 33
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/shake/a/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/a/aj;-><init>(Lcom/tencent/mm/plugin/shake/a/ai;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBf:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/a/ai;)Lcom/tencent/mm/plugin/shake/a/h;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/protocal/a/pl;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 147
    :cond_0
    if-nez p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v1, 0x3

    invoke-interface {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 149
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pl;->Lr()Ljava/util/LinkedList;

    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    if-eqz p2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v1, 0x4

    invoke-interface {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 157
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBf:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ai;->cBc:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAU:Z

    goto :goto_0

    .line 167
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>()V

    .line 168
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->bF(I)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/a/z;->setType(I)V

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->eF(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/shake/a/z;->gw(I)V

    .line 173
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pl;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pl;->Lq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/pl;->Lr()Ljava/util/LinkedList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/a/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/ah;->toByteArray()[B

    move-result-object v1

    .line 175
    const-string v2, "Micromsg.ShakeTranImgMgr"

    const-string v3, "data = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->W([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v2, "Micromsg.ShakeTranImgMgr"

    const-string v3, "storage shake item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/z;->KJ()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/ah;->Y([B)Lcom/tencent/mm/plugin/shake/a/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/ah;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v2, "insert error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 185
    iput-object v7, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    const-string v2, "Micromsg.ShakeTranImgMgr"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic ur()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/shake/a/ai;->cBc:I

    return v0
.end method


# virtual methods
.method public final KD()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/a/af;->KD()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 74
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAU:Z

    .line 106
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 109
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/m;->Ku()I

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgReprot failed: errType==%d, errCode==%d, ret==%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/m;->Ku()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 117
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/h;

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/m;->Kz()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/h;-><init>(Lcom/tencent/mm/protocal/a/nj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBf:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ai;->cBc:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAU:Z

    goto :goto_1

    .line 122
    :pswitch_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/h;->Ku()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->KA()Lcom/tencent/mm/protocal/a/pl;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/a/ai;->a(Lcom/tencent/mm/protocal/a/pl;Z)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/h;->KB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet retry after 2s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/h;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/h;->Kz()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/a/h;-><init>(Lcom/tencent/mm/protocal/a/nj;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/h;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/h;->setCount(I)V

    .line 130
    check-cast p4, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->KA()Lcom/tencent/mm/protocal/a/pl;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/shake/a/ai;->a(Lcom/tencent/mm/protocal/a/pl;Z)V

    goto/16 :goto_0

    .line 133
    :cond_3
    const-string v0, "Micromsg.ShakeTranImgMgr"

    const-string v1, "onSceneEnd shakeTranImgGet Failed: errType==%d, errCode==%d, ret==%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    check-cast p4, Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/a/h;->Ku()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cAT:Lcom/tencent/mm/plugin/shake/a/ae;

    const-wide/16 v1, 0x5

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Ljava/util/List;J)V

    .line 135
    iput-object v6, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x13c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 53
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBe:Lcom/tencent/mm/plugin/shake/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBf:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/plugin/shake/a/ai;->cBc:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ai;->reset()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ai;->init()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/ai;->cBd:Lcom/tencent/mm/plugin/shake/a/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/ai;->Lp()V

    .line 85
    return-void
.end method
