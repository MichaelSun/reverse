.class public final Lcom/tencent/mm/protocal/a/px;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field public dGo:Z

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field private ejj:Ljava/lang/String;

.field public ejk:Z

.field private ejl:I

.field public ejm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dNY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dIW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejk:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dGo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejm:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dGo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejm:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dNY:Z

    if-ne v0, v2, :cond_3

    .line 115
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/px;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 117
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dIW:Z

    if-ne v0, v2, :cond_4

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/px;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->ejj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/px;->ejj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 123
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dGo:Z

    if-ne v0, v2, :cond_6

    .line 124
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/px;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejm:Z

    if-ne v0, v2, :cond_7

    .line 127
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/px;->ejl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 129
    :cond_7
    return-void
.end method

.method public final ajL()Lcom/tencent/mm/protocal/a/px;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/px;->dNX:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dNY:Z

    .line 36
    return-object p0
.end method

.method public final ajM()Lcom/tencent/mm/protocal/a/px;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/px;->dIV:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dIW:Z

    .line 44
    return-object p0
.end method

.method public final ajN()Lcom/tencent/mm/protocal/a/px;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/px;->ejl:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejm:Z

    .line 68
    return-object p0
.end method

.method public final bI(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/px;
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dFY:Z

    .line 28
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/px;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/px;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 89
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/px;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/px;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/px;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/px;->ejj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/px;->ejj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/px;->dGo:Z

    if-ne v1, v3, :cond_4

    .line 98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/px;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/px;->ejm:Z

    if-ne v1, v3, :cond_5

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/px;->ejl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final oc(I)Lcom/tencent/mm/protocal/a/px;
    .locals 1
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/protocal/a/px;->dGi:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->dGo:Z

    .line 60
    return-object p0
.end method

.method public final tu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/px;
    .locals 1
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/px;->ejj:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/px;->ejk:Z

    .line 52
    return-object p0
.end method
