.class public final Lcom/tencent/mm/protocal/a/dd;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dGA:Z

.field private dGz:I

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dIJ:I

.field public dIK:Z

.field private dIP:I

.field public dIQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGA:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIK:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIQ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dHm:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dFY:Z

    return-void
.end method


# virtual methods
.method public final G(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/dd;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dFY:Z

    .line 57
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGA:Z

    if-ne v0, v2, :cond_2

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGz:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIK:Z

    if-ne v0, v2, :cond_3

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/dd;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIQ:Z

    if-ne v0, v2, :cond_4

    .line 103
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/dd;->dIP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_6

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 112
    :cond_6
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGz:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dd;->dGA:Z

    if-ne v1, v3, :cond_0

    .line 75
    iget v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGz:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dd;->dIK:Z

    if-ne v1, v3, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/dd;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dd;->dIQ:Z

    if-ne v1, v3, :cond_2

    .line 81
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/dd;->dIP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dd;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIP:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIJ:I

    return v0
.end method

.method public final kE(I)Lcom/tencent/mm/protocal/a/dd;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/protocal/a/dd;->dGz:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dGA:Z

    .line 25
    return-object p0
.end method

.method public final kF(I)Lcom/tencent/mm/protocal/a/dd;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/protocal/a/dd;->dIJ:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIK:Z

    .line 33
    return-object p0
.end method

.method public final kG(I)Lcom/tencent/mm/protocal/a/dd;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/a/dd;->dIP:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dIQ:Z

    .line 41
    return-object p0
.end method

.method public final pM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dd;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dd;->dHm:Z

    .line 49
    return-object p0
.end method

.method public final wD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dd;->dHl:Ljava/lang/String;

    return-object v0
.end method
