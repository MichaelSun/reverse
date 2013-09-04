.class public final Lcom/tencent/mm/protocal/a/nj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private egU:I

.field private egV:Z

.field private egW:Lcom/tencent/mm/ak/b;

.field private egX:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x1

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/tencent/mm/protocal/a/nj;->nv(I)Lcom/tencent/mm/protocal/a/nj;

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAS()Lcom/tencent/mm/ak/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/nj;->f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aiX()Lcom/tencent/mm/protocal/a/nj;
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->egV:Z

    if-nez v0, :cond_0

    .line 83
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  iLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nj;->egV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object p0
.end method

.method public static dp([B)Lcom/tencent/mm/protocal/a/nj;
    .locals 3
    .parameter

    .prologue
    .line 151
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/nj;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-virtual {v1}, La/a/a/a/a;->aAT()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    :goto_0
    if-gtz v0, :cond_0

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;->aiX()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    :cond_1
    invoke-virtual {v1}, La/a/a/a/a;->aAT()I

    move-result v0

    goto :goto_0
.end method

.method private nv(I)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/protocal/a/nj;->egU:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->egV:Z

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->egU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->egX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->c(ILcom/tencent/mm/ak/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final aiV()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/nj;->egU:I

    return v0
.end method

.method public final aiW()Lcom/tencent/mm/ak/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    return-object v0
.end method

.method public final do([B)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/ak/b;->an([B)Lcom/tencent/mm/ak/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/nj;->f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/nj;->nv(I)Lcom/tencent/mm/protocal/a/nj;

    .line 35
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->egU:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->egX:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    invoke-static {v1, v2}, La/a/a/a;->a(ILcom/tencent/mm/ak/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x0

    .line 96
    return v0
.end method

.method public final f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nj;->egX:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/nj;->nv(I)Lcom/tencent/mm/protocal/a/nj;

    .line 50
    return-object p0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/nj;->aiX()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    return-object v0
.end method

.method public final j([BI)Lcom/tencent/mm/protocal/a/nj;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ak/b;->c([BII)Lcom/tencent/mm/ak/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/a/nj;->f(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/nj;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/a/nj;->nv(I)Lcom/tencent/mm/protocal/a/nj;

    .line 43
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/nj;->aiX()Lcom/tencent/mm/protocal/a/nj;

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, ""

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "iLen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nj;->egU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nj;->egX:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Buffer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nj;->egW:Lcom/tencent/mm/ak/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method
