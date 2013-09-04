.class public final Lcom/tencent/mm/protocal/a/ag;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dHO:Ljava/lang/String;

.field public dHP:Z

.field private dHS:Ljava/lang/String;

.field public dHT:Z

.field private dIl:I

.field public dIm:Z

.field private dIn:I

.field public dIo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHT:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIm:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIo:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ag;->dHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHS:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ag;->dHS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIm:Z

    if-ne v0, v2, :cond_4

    .line 107
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ag;->dIl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIo:Z

    if-ne v0, v2, :cond_5

    .line 110
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ag;->dIn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 112
    :cond_5
    return-void
.end method

.method public final acC()Lcom/tencent/mm/protocal/a/ag;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIn:I

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIo:Z

    .line 57
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ag;->dHO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ag;->dHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ag;->dHS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ag;->dHS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ag;->dIm:Z

    if-ne v1, v3, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ag;->dIl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ag;->dIo:Z

    if-ne v1, v3, :cond_4

    .line 87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ag;->dIn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final i(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ag;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dFY:Z

    .line 25
    return-object p0
.end method

.method public final jA(I)Lcom/tencent/mm/protocal/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/protocal/a/ag;->dIl:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dIm:Z

    .line 49
    return-object p0
.end method

.method public final pe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ag;->dHO:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHP:Z

    .line 33
    return-object p0
.end method

.method public final pf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ag;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ag;->dHS:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ag;->dHT:Z

    .line 41
    return-object p0
.end method
