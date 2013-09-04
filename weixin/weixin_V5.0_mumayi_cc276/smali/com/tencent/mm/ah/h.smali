.class public final Lcom/tencent/mm/ah/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static aUv:I

.field private static final bwX:Ljava/lang/String;


# instance fields
.field private aTt:I

.field private bwO:I

.field private bwW:Lcom/tencent/mm/ah/k;

.field private bwY:I

.field private bwZ:I

.field private bxa:I

.field private bxb:I

.field private bxc:Ljava/lang/Thread;

.field private bxd:Lcom/tencent/mm/ah/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/k;->aWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ah/h;->bwX:Ljava/lang/String;

    .line 65
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ah/h;->aUv:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/k;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v4, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    .line 34
    iput v3, p0, Lcom/tencent/mm/ah/h;->bwO:I

    .line 55
    iput v2, p0, Lcom/tencent/mm/ah/h;->bwY:I

    .line 57
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/ah/h;->aTt:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/ah/h;->bxa:I

    .line 102
    iput v0, p0, Lcom/tencent/mm/ah/h;->bxb:I

    .line 106
    iput-object v4, p0, Lcom/tencent/mm/ah/h;->bxd:Lcom/tencent/mm/ah/a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    .line 38
    iput p2, p0, Lcom/tencent/mm/ah/h;->bwO:I

    .line 40
    iget v1, p0, Lcom/tencent/mm/ah/h;->bwO:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ah/h;->bxb:I

    .line 41
    return-void

    .line 40
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ah/h;->bxa:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ah/h;->bxd:Lcom/tencent/mm/ah/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/k;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ah/h;[SI)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ah/h;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ah/h;->bwO:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ah/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ah/h;->bwY:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ah/h;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ah/h;->aTt:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bxd:Lcom/tencent/mm/ah/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ah/h;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ah/h;->aTt:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ah/h;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ah/h;->bxb:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ah/h;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ah/h;->bxa:I

    return v0
.end method

.method static synthetic uS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/ah/h;->bwX:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/ah/h;->bwO:I

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    :goto_0
    move-object v0, p4

    .line 121
    check-cast v0, Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->uQ()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 122
    check-cast v0, Lcom/tencent/mm/ah/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->uR()I

    move-result v2

    .line 123
    iget v0, p0, Lcom/tencent/mm/ah/h;->bxa:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "MicroMsg.SceneVoiceAddr"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd errType:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " errCode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " list:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    if-eqz v0, :cond_0

    .line 128
    if-nez p2, :cond_3

    if-eqz p1, :cond_5

    .line 129
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ah/h;->bxa:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    check-cast p4, Lcom/tencent/mm/ah/a;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/a;->tU()I

    invoke-interface {v0}, Lcom/tencent/mm/ah/k;->uT()V

    goto :goto_1

    .line 126
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ah/k;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ah/h;->bxa:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bwW:Lcom/tencent/mm/ah/k;

    .line 150
    return-void
.end method

.method public final getMaxAmplitude()I
    .locals 5

    .prologue
    .line 68
    const-string v0, "MicroMsg.SceneVoiceAddr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cAmplitude "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ah/h;->bwZ:I

    .line 69
    sget v1, Lcom/tencent/mm/ah/h;->aUv:I

    if-le v0, v1, :cond_0

    .line 70
    sput v0, Lcom/tencent/mm/ah/h;->aUv:I

    .line 72
    :cond_0
    const-string v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/ah/h;->aUv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/ah/h;->aUv:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/ah/h;->aUv:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/ah/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ah/i;-><init>(Lcom/tencent/mm/ah/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/h;->bxc:Ljava/lang/Thread;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ah/h;->bxc:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ah/h;->bxa:I

    .line 141
    return-void
.end method
