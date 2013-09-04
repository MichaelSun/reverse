.class public final Lcom/tencent/mm/ag/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static buR:I


# instance fields
.field private bL:Z

.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field bml:Ljava/util/Queue;

.field private bmm:I

.field private bmn:J

.field private bmo:Z

.field bmp:Lcom/tencent/mm/compatible/f/k;

.field buM:Ljava/util/Queue;

.field buN:Ljava/util/Map;

.field private buO:Z

.field private buP:Lcom/tencent/mm/ag/d;

.field private buQ:Lcom/tencent/mm/ag/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/ab;->buR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    .line 87
    iput-boolean v3, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/ag/ab;->bL:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ag/ab;->bmn:J

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    .line 194
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->bmp:Lcom/tencent/mm/compatible/f/k;

    .line 241
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ag/ae;-><init>(Lcom/tencent/mm/ag/ab;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ag/ab;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ag/ab;)Lcom/tencent/mm/ag/d;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ag/ab;)Lcom/tencent/mm/ag/h;
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ag/ab;)I
    .locals 2
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ag/ab;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bL:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ag/ab;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/ab;->bmn:J

    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/t;->ul()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ag/ab;->rf()V

    const-string v0, "MicroMsg.VideoService"

    const-string v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/s;

    iget-object v6, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " user"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " human:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " create:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ud()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->H(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->ud()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v6

    const/16 v7, 0x70

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v6

    const/16 v7, 0x68

    if-eq v6, v7, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getStatus()I

    move-result v6

    const/16 v7, 0x67

    if-ne v6, v7, :cond_5

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GetNeedRun procing:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " [recv:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    const-string v4, "sceneDown should null"

    iget-object v1, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    if-nez v1, :cond_c

    move v1, v2

    :goto_3
    invoke-static {v4, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/ag/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ag/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    const-string v1, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    if-nez v4, :cond_d

    :goto_4
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ag/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method static synthetic k(Lcom/tencent/mm/ag/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ag/ab;->rf()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ag/ab;)J
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ag/ab;->bmn:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ag/ab;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ag/ab;->bL:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ag/ab;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method private rf()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/ag/ab;->bmo:Z

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/ag/ab;->buO:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ag/ab;->bL:Z

    .line 203
    const-string v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/ab;->bmp:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method static synthetic up()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ag/ab;->buR:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ag/ab;->buR:I

    return v0
.end method

.method static synthetic uq()I
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ag/ab;->buR:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/ag/ab;->buR:I

    return v0
.end method

.method static synthetic ur()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/ag/ab;->buR:I

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/ac;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/ag/ac;-><init>(Lcom/tencent/mm/ag/ab;Lcom/tencent/mm/m/t;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 192
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ag/ad;-><init>(Lcom/tencent/mm/ag/ab;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 239
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/ab;->bmm:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->stop()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->stop()V

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 261
    return-void
.end method

.method public final un()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buP:Lcom/tencent/mm/ag/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/d;->stop()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 269
    return-void
.end method

.method public final uo()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buQ:Lcom/tencent/mm/ag/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->stop()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->bml:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ag/ab;->buM:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 278
    return-void
.end method
