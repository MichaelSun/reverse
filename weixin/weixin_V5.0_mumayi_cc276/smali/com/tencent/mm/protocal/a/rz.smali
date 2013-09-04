.class public final Lcom/tencent/mm/protocal/a/rz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGF:I

.field public dGG:Z

.field public dGI:Z

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field private dOb:Lcom/tencent/mm/protocal/a/nj;

.field private dPn:I

.field public dPo:Z

.field private dYS:Ljava/lang/String;

.field public dYT:Z

.field private efS:I

.field public efT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->efT:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGI:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dNY:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dIW:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dYT:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dPo:Z

    return-void
.end method


# virtual methods
.method public final OY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    return-object v0
.end method

.method public final P(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGI:Z

    .line 58
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->efT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dPo:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGG:Z

    if-ne v0, v2, :cond_3

    .line 143
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rz;->dGF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->efT:Z

    if-ne v0, v2, :cond_4

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/rz;->efS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dNY:Z

    if-ne v0, v2, :cond_6

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/rz;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 155
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dIW:Z

    if-ne v0, v2, :cond_7

    .line 156
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/rz;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 159
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 161
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dPo:Z

    if-ne v0, v2, :cond_9

    .line 162
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/rz;->dPn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 164
    :cond_9
    return-void
.end method

.method public final adJ()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alf()Lcom/tencent/mm/protocal/a/rz;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/rz;->efS:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->efT:Z

    .line 50
    return-object p0
.end method

.method public final ca(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFY:Z

    .line 34
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rz;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rz;->dGG:Z

    if-ne v1, v3, :cond_1

    .line 111
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rz;->dGF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rz;->efT:Z

    if-ne v1, v3, :cond_2

    .line 114
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/rz;->efS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rz;->dOb:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rz;->dNY:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/rz;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rz;->dIW:Z

    if-ne v1, v3, :cond_5

    .line 123
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/rz;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rz;->dPo:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/rz;->dPn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/a/rz;->dIV:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/rz;->dNX:I

    return v0
.end method

.method public final pF(I)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/rz;->dGF:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGG:Z

    .line 42
    return-object p0
.end method

.method public final pG(I)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/protocal/a/rz;->dNX:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dNY:Z

    .line 66
    return-object p0
.end method

.method public final pH(I)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/protocal/a/rz;->dIV:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dIW:Z

    .line 74
    return-object p0
.end method

.method public final pI(I)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/protocal/a/rz;->dPn:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dPo:Z

    .line 90
    return-object p0
.end method

.method public final tO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rz;
    .locals 1
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/rz;->dYS:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rz;->dYT:Z

    .line 82
    return-object p0
.end method

.method public final uL()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/a/rz;->dPn:I

    return v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/rz;->dGF:I

    return v0
.end method
