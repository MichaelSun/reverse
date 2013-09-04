.class public final Lcom/tencent/mm/network/al;
.super Lcom/tencent/mm/network/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/b;


# instance fields
.field private bxT:I

.field private bxU:J

.field private bxV:J

.field private bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bxX:Lcom/tencent/mm/network/a;

.field private bxY:Lcom/tencent/mm/network/au;

.field private bxZ:Lcom/tencent/mm/network/aw;

.field private bya:J

.field private byb:I

.field private byc:Lcom/tencent/mm/protocal/id;

.field private byd:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/network/q;-><init>()V

    .line 33
    iput v3, p0, Lcom/tencent/mm/network/al;->bxT:I

    .line 34
    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bxU:J

    .line 35
    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bxV:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 42
    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bya:J

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/al;->byb:I

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/network/al;->byd:Z

    .line 140
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    iput-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    .line 143
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 144
    new-instance v0, Lcom/tencent/mm/network/au;

    iget-object v1, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/au;-><init>(Lcom/tencent/mm/network/al;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/al;->bxY:Lcom/tencent/mm/network/au;

    .line 145
    new-instance v0, Lcom/tencent/mm/network/aw;

    iget-object v1, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/aw;-><init>(Lcom/tencent/mm/network/al;Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/network/al;->bxZ:Lcom/tencent/mm/network/aw;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/al;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/network/al;->byb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/network/al;Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "dkcgi sendImp rr.type:%d callback:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->iD()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/protocal/c;->aL(I)V

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->mO()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/network/ba;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "nonauth: in queue err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/bc;->vk()Lcom/tencent/mm/network/a/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/a/a;->dm(I)V

    :cond_1
    return v0

    :sswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/network/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/network/ba;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "register: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ba;->vh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/network/a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/network/a;-><init>(Lcom/tencent/mm/network/b;)V

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/network/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tencent/mm/network/ba;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_5

    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "auth: net.send err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auth: netid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17c -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/network/al;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAutoAuthFail errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/network/ba;->b(IILjava/lang/String;)V

    .line 654
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x64

    if-eq p2, v0, :cond_0

    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    .line 656
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/al;->byd:Z

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/network/al;->reset()V

    .line 659
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/al;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/network/al;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/al;Lcom/tencent/mm/network/ah;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 28
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account info updated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a;->uV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ba;->vh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/al;->bxY:Lcom/tencent/mm/network/au;

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/network/ba;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/network/al;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/a;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/network/ah;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/al;->bxY:Lcom/tencent/mm/network/au;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/tencent/mm/network/ah;->a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V

    .line 675
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/al;Lcom/tencent/mm/network/ah;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 28
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkcert doGetCert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/network/al;->bya:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "getcert lastGetCertSucTime=%d, curtime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/network/al;->bya:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/al;->a(IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/al;->bxZ:Lcom/tencent/mm/network/aw;

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v0, p1, v1, v2, v7}, Lcom/tencent/mm/network/ba;->a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/k;I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v8, v6, v0}, Lcom/tencent/mm/network/al;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/network/al;)Lcom/tencent/mm/network/aw;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxZ:Lcom/tencent/mm/network/aw;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/network/al;)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/al;->bxT:I

    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bxU:J

    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bxV:J

    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ba;->reset()V

    return-void
.end method

.method static synthetic dD(I)V
    .locals 3
    .parameter

    .prologue
    .line 28
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel: netid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p0, :cond_0

    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error netid < 0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/ba;->stopTask(I)V

    goto :goto_0
.end method

.method private ha(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 662
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "oreh save authTicket:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ticket_prefs"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_auth_ticket"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 667
    iput-boolean v3, p0, Lcom/tencent/mm/network/al;->byd:Z

    .line 668
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 228
    new-instance v0, Lcom/tencent/mm/network/ao;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/network/ao;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/Integer;Lcom/tencent/mm/network/ah;Lcom/tencent/mm/network/z;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 709
    invoke-static {p1, p2}, Lcom/tencent/mm/network/Java2C;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method final a(IILjava/lang/String;Lcom/tencent/mm/network/ah;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x4

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 606
    if-eqz p2, :cond_3

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/network/al;->bxT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/network/al;->bxT:I

    :cond_0
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v6, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_4

    :cond_1
    :goto_1
    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 609
    :cond_2
    :goto_2
    return-void

    .line 606
    :cond_3
    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v1

    if-eq v1, v6, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/network/al;->bxT:I

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_2

    .line 606
    :cond_4
    const/16 v3, 0x17c

    if-ne v2, v3, :cond_6

    if-ne p1, v0, :cond_6

    const/16 v2, -0x10

    if-eq p2, v2, :cond_5

    const/16 v2, -0x11

    if-ne p2, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->B([B)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v2, p5}, Lcom/tencent/mm/network/a;->B([B)V

    goto :goto_1

    :sswitch_0
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "dkwt auth end ret:[%d,%d][%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nq()I

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    sparse-switch p2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/al;->byd:Z

    goto :goto_2

    :sswitch_2
    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->kJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->iD()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->gZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/al;->ha(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->kJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->iD()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->gZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/al;->ha(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->nt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->nu()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/kc;->i(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/network/al;->bya:J

    :cond_9
    sget v1, Lcom/tencent/mm/platformtools/am;->bAu:I

    const/16 v2, 0x2713

    if-ne v1, v2, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-lez v1, :cond_b

    sget v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-gt v1, v4, :cond_a

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    :cond_a
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/kc;->i(Ljava/lang/String;Ljava/lang/String;I)V

    move p1, v0

    :cond_b
    iget v0, p0, Lcom/tencent/mm/network/al;->byb:I

    if-eq v0, v5, :cond_2

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/ah;II)V

    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/network/al;->byb:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "net.end: register done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nq()I

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net.end: reg err: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errmsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "MicroMsg.AutoAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net.end: reg ok: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/network/ah;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/c;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->kJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->iD()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->l(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/a;->gZ(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/protocal/f;->nr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/network/al;->ha(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_4
        0x17c -> :sswitch_0
        0x17d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
        -0x11 -> :sswitch_2
        -0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/network/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/mm/network/bc;->vl()Lcom/tencent/mm/network/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/network/be;->a(Lcom/tencent/mm/network/a/c;)V

    .line 592
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/id;)V
    .locals 0
    .parameter

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/network/al;->byc:Lcom/tencent/mm/protocal/id;

    .line 682
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 525
    invoke-static {p2}, Lcom/tencent/mm/protocal/am;->oL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {p3}, Lcom/tencent/mm/protocal/am;->oL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 528
    const-string v1, "MicroMsg.AutoAuth"

    const-string v2, "dkidc setIDCHostInfo short:[%s][%s](%d) long:[%s][%s](%d) reset:%s"

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p8, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p9, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    const/4 v5, 0x5

    if-nez v6, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const-string v0, "!!!!!CHANGE IDC NOW"

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    new-instance v0, Lcom/tencent/mm/network/aq;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v7, p5

    move/from16 v8, p7

    move v9, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/network/aq;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;[Ljava/lang/String;[II[Ljava/lang/String;[IIZLjava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 542
    return-void

    .line 528
    :cond_0
    array-length v0, v3

    goto :goto_0

    :cond_1
    array-length v0, v6

    goto :goto_1

    :cond_2
    const-string v0, "false"

    goto :goto_2
.end method

.method public final cancel(I)V
    .locals 3
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 162
    new-instance v0, Lcom/tencent/mm/network/am;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/am;-><init>(Lcom/tencent/mm/network/al;I)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 547
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkidc setFixedHost debug short:%s long:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    const-string v0, "MicroMsg.AutoAuth"

    const-string v1, "dkidc setFixedHost FAILED ! check assist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/ar;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/network/ar;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final dU(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 579
    new-instance v0, Lcom/tencent/mm/network/at;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/network/at;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 587
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/network/al;->reset()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/network/q;->finalize()V

    .line 157
    return-void
.end method

.method public final getIPsString(Z)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/network/Java2C;->getIPsString(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lg()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/network/al;->byc:Lcom/tencent/mm/protocal/id;

    if-eqz v1, :cond_0

    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/al;->byc:Lcom/tencent/mm/protocal/id;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/id;->lg()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 703
    :cond_0
    :goto_0
    return-object v0

    .line 699
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final mV()Z
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/network/al;->bxT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final makeSureAuth()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->uV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    :goto_0
    return v0

    .line 617
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/ba;->vh()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 618
    goto :goto_0

    .line 620
    :cond_1
    iget v2, p0, Lcom/tencent/mm/network/al;->byb:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 621
    const-string v0, "MicroMsg.AutoAuth"

    const-string v2, "auto limit now is getting cert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 622
    goto :goto_0

    .line 625
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/network/al;->byd:Z

    if-eqz v2, :cond_3

    .line 626
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "sendImp hit push hold, pid:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    const/4 v2, 0x4

    const/16 v3, -0x64

    const-string v4, "hit push hold!!"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/network/ba;->b(IILjava/lang/String;)V

    move v0, v1

    .line 628
    goto :goto_0

    .line 631
    :cond_3
    const-wide/32 v2, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/al;->bxU:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 632
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "auto limit lastAutoAuthtime=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/al;->bxU:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/al;->bxU:J

    .line 638
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/ba;->vi()Lcom/tencent/mm/network/ah;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_5

    .line 641
    const/4 v2, 0x3

    const/4 v3, 0x3

    :try_start_0
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/network/al;->b(Lcom/tencent/mm/network/ah;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move v0, v1

    .line 643
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 207
    new-instance v0, Lcom/tencent/mm/network/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/an;-><init>(Lcom/tencent/mm/network/al;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public final t(Z)V
    .locals 2
    .parameter

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/network/ap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/network/ap;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;Z)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 518
    return-void
.end method

.method public final bridge synthetic uX()Lcom/tencent/mm/network/l;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final uY()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxW:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 565
    new-instance v0, Lcom/tencent/mm/network/as;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/network/as;-><init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/network/al;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bs;->b(Landroid/os/Handler;)Ljava/lang/Object;

    .line 573
    return-void
.end method

.method public final uZ()Lcom/tencent/mm/network/s;
    .locals 1

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/mm/network/bc;->vm()Lcom/tencent/mm/network/bf;

    move-result-object v0

    return-object v0
.end method

.method public final vd()Lcom/tencent/mm/network/a;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    return-object v0
.end method

.method public final ve()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 386
    const-wide/32 v2, 0x15f90

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/network/al;->bxV:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 387
    const-string v2, "MicroMsg.AutoAuth"

    const-string v3, "auto limit lastSessionTimeout=%d, curtime=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/network/al;->bxV:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/network/al;->bxV:J

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/network/al;->bxX:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->iD()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/network/a;->l(Ljava/lang/String;I)V

    move v0, v1

    .line 393
    goto :goto_0
.end method

.method public final vf()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/network/al;->byc:Lcom/tencent/mm/protocal/id;

    if-eqz v1, :cond_0

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/al;->byc:Lcom/tencent/mm/protocal/id;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/id;->lf()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 688
    :catch_0
    move-exception v1

    goto :goto_0
.end method
