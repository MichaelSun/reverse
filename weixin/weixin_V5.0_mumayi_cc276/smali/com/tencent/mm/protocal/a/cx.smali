.class public final Lcom/tencent/mm/protocal/a/cx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field public dGo:Z

.field private dHf:Ljava/lang/String;

.field public dHg:Z

.field private dHh:I

.field public dHi:Z

.field private dIV:I

.field public dIW:Z

.field public dIw:Z

.field private dJd:Ljava/lang/String;

.field private dJf:I

.field public dJg:Z

.field private dNX:I

.field public dNY:Z

.field private dOZ:Ljava/lang/String;

.field public dPa:Z

.field private dPb:I

.field public dPc:Z

.field private dPd:I

.field public dPe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIw:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIW:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dNY:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJg:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dPa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dPc:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dGo:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dPe:Z

    return-void
.end method


# virtual methods
.method public final D(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFY:Z

    .line 46
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJg:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHi:Z

    if-ne v0, v2, :cond_4

    .line 202
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dHh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJd:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 210
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIW:Z

    if-ne v0, v2, :cond_7

    .line 211
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 213
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dNY:Z

    if-ne v0, v2, :cond_8

    .line 214
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 216
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJg:Z

    if-ne v0, v2, :cond_9

    .line 217
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dJf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dOZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 220
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dOZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 222
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dPc:Z

    if-ne v0, v2, :cond_b

    .line 223
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dPb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 225
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dGo:Z

    if-ne v0, v2, :cond_c

    .line 226
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 228
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dPe:Z

    if-ne v0, v2, :cond_d

    .line 229
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/cx;->dPd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 231
    :cond_d
    return-void
.end method

.method public final aeh()Lcom/tencent/mm/protocal/a/cx;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJf:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dJg:Z

    .line 102
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cx;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dHi:Z

    if-ne v1, v3, :cond_2

    .line 158
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dHh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dJd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cx;->dJd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cx;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dIW:Z

    if-ne v1, v3, :cond_5

    .line 167
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dNY:Z

    if-ne v1, v3, :cond_6

    .line 170
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dJg:Z

    if-ne v1, v3, :cond_7

    .line 173
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dJf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cx;->dOZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/cx;->dOZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dPc:Z

    if-ne v1, v3, :cond_9

    .line 179
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dPb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dGo:Z

    if-ne v1, v3, :cond_a

    .line 182
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/cx;->dPe:Z

    if-ne v1, v3, :cond_b

    .line 185
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/cx;->dPd:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    return v0
.end method

.method public final kv(I)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/cx;->dHh:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHi:Z

    .line 62
    return-object p0
.end method

.method public final kw(I)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/protocal/a/cx;->dIV:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIW:Z

    .line 86
    return-object p0
.end method

.method public final kx(I)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/protocal/a/cx;->dNX:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dNY:Z

    .line 94
    return-object p0
.end method

.method public final ky(I)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mm/protocal/a/cx;->dGi:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dGo:Z

    .line 126
    return-object p0
.end method

.method public final pJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cx;->dHf:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dHg:Z

    .line 54
    return-object p0
.end method

.method public final pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cx;->dJd:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dIw:Z

    .line 70
    return-object p0
.end method

.method public final pL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cx;->dFN:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cx;->dFO:Z

    .line 78
    return-object p0
.end method
