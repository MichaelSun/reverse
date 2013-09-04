.class public final Lcom/tencent/mm/protocal/a/qv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dGi:I

.field private dGm:Ljava/lang/String;

.field public dGn:Z

.field public dGo:Z

.field private dHy:Ljava/lang/String;

.field public dIA:Z

.field private dIV:I

.field public dIW:Z

.field private dIz:Lcom/tencent/mm/protocal/a/nj;

.field private dNX:I

.field public dNY:Z

.field private dZD:I

.field private dZE:I

.field private eif:I

.field public eig:Z

.field public ekM:Z

.field public ekN:Z

.field private ekO:I

.field public ekP:Z

.field private ekQ:Lcom/tencent/mm/protocal/a/sd;

.field public ekR:Z

.field public ekb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGo:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dNY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIW:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIA:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGn:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekM:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekb:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekN:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekP:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->eig:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekR:Z

    return-void
.end method


# virtual methods
.method public final M(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIA:Z

    .line 78
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/sd;)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekR:Z

    .line 134
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGo:Z

    if-ne v0, v2, :cond_3

    .line 199
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 201
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dNY:Z

    if-ne v0, v2, :cond_4

    .line 202
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 204
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIW:Z

    if-ne v0, v2, :cond_5

    .line 205
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 214
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekM:Z

    if-ne v0, v2, :cond_8

    .line 215
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->dZD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 217
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekb:Z

    if-ne v0, v2, :cond_9

    .line 218
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->dZE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dHy:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 221
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dHy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 223
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekP:Z

    if-ne v0, v2, :cond_b

    .line 224
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 226
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->eig:Z

    if-ne v0, v2, :cond_c

    .line 227
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/qv;->eif:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 229
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    if-eqz v0, :cond_d

    .line 230
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sd;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/sd;->a(La/a/a/c/a;)V

    .line 233
    :cond_d
    return-void
.end method

.method public final bR(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFY:Z

    .line 46
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qv;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 154
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->dGo:Z

    if-ne v1, v3, :cond_1

    .line 155
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->dNY:Z

    if-ne v1, v3, :cond_2

    .line 158
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->dIW:Z

    if-ne v1, v3, :cond_3

    .line 161
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qv;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qv;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekM:Z

    if-ne v1, v3, :cond_6

    .line 170
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->dZD:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekb:Z

    if-ne v1, v3, :cond_7

    .line 173
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->dZE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->dHy:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qv;->dHy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekP:Z

    if-ne v1, v3, :cond_9

    .line 179
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->ekO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qv;->eig:Z

    if-ne v1, v3, :cond_a

    .line 182
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/qv;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    if-eqz v1, :cond_b

    .line 185
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qv;->ekQ:Lcom/tencent/mm/protocal/a/sd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sd;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_b
    return v0
.end method

.method public final ou(I)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/protocal/a/qv;->dGi:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGo:Z

    .line 54
    return-object p0
.end method

.method public final ov(I)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/qv;->dNX:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dNY:Z

    .line 62
    return-object p0
.end method

.method public final ow(I)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/protocal/a/qv;->dIV:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dIW:Z

    .line 70
    return-object p0
.end method

.method public final ox(I)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/protocal/a/qv;->dZD:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekM:Z

    .line 94
    return-object p0
.end method

.method public final oy(I)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/protocal/a/qv;->dZE:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekb:Z

    .line 102
    return-object p0
.end method

.method public final tB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qv;->dGm:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->dGn:Z

    .line 86
    return-object p0
.end method

.method public final tC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qv;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qv;->dHy:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qv;->ekN:Z

    .line 110
    return-object p0
.end method
