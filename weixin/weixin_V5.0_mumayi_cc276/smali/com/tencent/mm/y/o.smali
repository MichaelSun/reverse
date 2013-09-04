.class public final Lcom/tencent/mm/y/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bpa:Lcom/tencent/mm/y/o;


# instance fields
.field private bos:Z

.field private bot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/o;->bos:Z

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/o;->bot:I

    .line 22
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/o;->bos:Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 74
    return-void
.end method

.method private static sa()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static sf()Lcom/tencent/mm/y/o;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/y/o;->bpa:Lcom/tencent/mm/y/o;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/y/o;

    invoke-direct {v0}, Lcom/tencent/mm/y/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/o;->bpa:Lcom/tencent/mm/y/o;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/o;->bpa:Lcom/tencent/mm/y/o;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 78
    instance-of v0, p4, Lcom/tencent/mm/m/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/m/x;

    invoke-interface {v0}, Lcom/tencent/mm/m/x;->mS()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 79
    :cond_0
    const-string v0, "MicroMsg.RegionCodeUpdater"

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    .line 84
    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 85
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/o;->sa()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/n;->cQ(I)[Lcom/tencent/mm/y/m;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "MicroMsg.RegionCodeUpdater"

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/y/o;->release()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "MicroMsg.RegionCodeUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->sc()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getStatus()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/y/o;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/y/i;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    iget v0, p0, Lcom/tencent/mm/y/o;->bot:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/o;->bot:I

    if-gtz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/o;->bot:I

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/y/o;->release()V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    .line 96
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/o;->sa()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqk()V

    .line 100
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/y/o;->release()V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/y/o;->bos:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/y/o;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/o;->bos:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/y/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/k;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 45
    :cond_0
    return-void
.end method
