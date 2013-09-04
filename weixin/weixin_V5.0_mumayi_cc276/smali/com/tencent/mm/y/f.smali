.class public final Lcom/tencent/mm/y/f;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private boA:Z

.field private boJ:I

.field private boK:Z

.field private boL:I

.field private boM:Z

.field private boz:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/y/f;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x1

    .line 136
    packed-switch p2, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/f;->cK(I)Lcom/tencent/mm/y/f;

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/f;->cL(I)Lcom/tencent/mm/y/f;

    goto :goto_0

    .line 144
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/y/f;->cM(I)Lcom/tencent/mm/y/f;

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/y/f;->boA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/y/f;->boz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/y/f;->boK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/y/f;->boJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/y/f;->boM:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/y/f;->boL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 118
    :cond_2
    return-void
.end method

.method public final cK(I)Lcom/tencent/mm/y/f;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/y/f;->boz:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/f;->boA:Z

    .line 33
    return-object p0
.end method

.method public final cL(I)Lcom/tencent/mm/y/f;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/y/f;->boJ:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/f;->boK:Z

    .line 39
    return-object p0
.end method

.method public final cM(I)Lcom/tencent/mm/y/f;
    .locals 1
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/y/f;->boL:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/f;->boM:Z

    .line 45
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boA:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/y/f;->boz:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boK:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/y/f;->boJ:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boM:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/y/f;->boL:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x0

    .line 98
    return v0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 16
    return-object p0
.end method

.method public final rT()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/y/f;->boz:I

    return v0
.end method

.method public final rX()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/y/f;->boJ:I

    return v0
.end method

.method public final rY()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/y/f;->boL:I

    return v0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    const-string v0, ""

    .line 76
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

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boA:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reportType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/f;->boz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boK:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sendCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/f;->boJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/y/f;->boM:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recvCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/f;->boL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method
