.class public final Lcom/tencent/mm/protocal/a/dh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGE:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGi:I

.field public dGo:Z

.field private dHj:Ljava/lang/String;

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field private dPq:Ljava/lang/String;

.field public dPr:Z

.field private dPs:Lcom/tencent/mm/protocal/a/nj;

.field public dPt:Z

.field private dPu:Ljava/lang/String;

.field public dPv:Z

.field private dPw:Ljava/lang/String;

.field public dPx:Z

.field private dPy:Ljava/lang/String;

.field public dPz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPr:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dNY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dIW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPt:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGE:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPv:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPx:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPz:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGS:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dIW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGo:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 169
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dNY:Z

    if-ne v0, v2, :cond_3

    .line 170
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/dh;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 172
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dIW:Z

    if-ne v0, v2, :cond_4

    .line 173
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/dh;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGo:Z

    if-ne v0, v2, :cond_6

    .line 180
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/dh;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPu:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPw:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 189
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPy:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 192
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 195
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 197
    :cond_b
    return-void
.end method

.method public final ael()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dh;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/dh;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dh;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/dh;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dh;->dGo:Z

    if-ne v1, v3, :cond_4

    .line 142
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/dh;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 148
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dPu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPw:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 151
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dPw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dPy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 154
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dPy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dh;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 157
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dh;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    return v0
.end method

.method public final j(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dPs:Lcom/tencent/mm/protocal/a/nj;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPt:Z

    .line 64
    return-object p0
.end method

.method public final kJ(I)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/protocal/a/dh;->dNX:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dNY:Z

    .line 48
    return-object p0
.end method

.method public final kK(I)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/protocal/a/dh;->dIV:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dIW:Z

    .line 56
    return-object p0
.end method

.method public final kL(I)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/protocal/a/dh;->dGi:I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGo:Z

    .line 72
    return-object p0
.end method

.method public final pP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dPq:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPr:Z

    .line 40
    return-object p0
.end method

.method public final pQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dHj:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dGE:Z

    .line 80
    return-object p0
.end method

.method public final pR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dPu:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPv:Z

    .line 88
    return-object p0
.end method

.method public final pS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dPw:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPx:Z

    .line 96
    return-object p0
.end method

.method public final pT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/dh;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/dh;->dPy:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dh;->dPz:Z

    .line 104
    return-object p0
.end method
