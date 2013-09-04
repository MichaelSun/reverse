.class public final Lcom/tencent/mm/plugin/sns/d/e;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private cNQ:I

.field private cNR:Z

.field private cNS:J

.field private cNT:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method private Pd()Lcom/tencent/mm/plugin/sns/d/e;
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNR:Z

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  snsID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    return-object p0
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/d/e;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x1

    .line 112
    packed-switch p2, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/sns/d/e;->be(J)Lcom/tencent/mm/plugin/sns/d/e;

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/d/e;->hl(I)Lcom/tencent/mm/plugin/sns/d/e;

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Pa()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNQ:I

    return v0
.end method

.method public final Pc()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNS:J

    return-wide v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNS:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 94
    return-void
.end method

.method public final be(J)Lcom/tencent/mm/plugin/sns/d/e;
    .locals 1
    .parameter

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNS:J

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNT:Z

    .line 29
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNS:J

    invoke-static {v0, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNQ:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v0, v0, 0x0

    .line 75
    return v0
.end method

.method public final hl(I)Lcom/tencent/mm/plugin/sns/d/e;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNQ:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNR:Z

    .line 35
    return-object p0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/e;->Pd()Lcom/tencent/mm/plugin/sns/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/e;->Pd()Lcom/tencent/mm/plugin/sns/d/e;

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const-string v0, ""

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "snsID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "opTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/e;->cNQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method
