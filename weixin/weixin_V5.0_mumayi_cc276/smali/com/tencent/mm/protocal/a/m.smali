.class public final Lcom/tencent/mm/protocal/a/m;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGC:Z

.field public dGE:Z

.field public dGI:Z

.field private dGP:I

.field public dGQ:Z

.field private dGR:Ljava/lang/String;

.field public dGS:Z

.field private dGi:I

.field public dGo:Z

.field private dHe:Ljava/lang/String;

.field private dHf:Ljava/lang/String;

.field public dHg:Z

.field private dHh:I

.field public dHi:Z

.field private dHj:Ljava/lang/String;

.field private dHk:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dHn:Lcom/tencent/mm/protocal/a/nj;

.field public dHo:Z

.field private dHp:I

.field public dHq:Z

.field private dHr:I

.field public dHs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHi:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGI:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHm:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHo:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHq:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHs:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGS:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHi:Z

    if-ne v0, v2, :cond_2

    .line 191
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/m;->dHh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 196
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGo:Z

    if-ne v0, v2, :cond_4

    .line 197
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/m;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 202
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGQ:Z

    if-ne v0, v2, :cond_6

    .line 203
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/m;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 206
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 209
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 212
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHq:Z

    if-ne v0, v2, :cond_9

    .line 213
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/m;->dHp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 215
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHs:Z

    if-ne v0, v2, :cond_a

    .line 216
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/m;->dHr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 218
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dGR:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 219
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dGR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 221
    :cond_b
    return-void
.end method

.method public final acj()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHo:Z

    .line 110
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/m;->dHe:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/m;->dHi:Z

    if-ne v1, v3, :cond_2

    .line 151
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/m;->dHh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/m;->dGo:Z

    if-ne v1, v3, :cond_4

    .line 157
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/m;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 160
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/m;->dGQ:Z

    if-ne v1, v3, :cond_6

    .line 163
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/m;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_8

    .line 169
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dHn:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/m;->dHq:Z

    if-ne v1, v3, :cond_9

    .line 172
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/m;->dHp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/m;->dHs:Z

    if-ne v1, v3, :cond_a

    .line 175
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/m;->dHr:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/m;->dGR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 178
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/m;->dGR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_b
    return v0
.end method

.method public final jd(I)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/a/m;->dHh:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHi:Z

    .line 62
    return-object p0
.end method

.method public final je(I)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/protocal/a/m;->dGi:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGo:Z

    .line 78
    return-object p0
.end method

.method public final jf(I)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/protocal/a/m;->dGP:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGQ:Z

    .line 94
    return-object p0
.end method

.method public final jg(I)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mm/protocal/a/m;->dHp:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHq:Z

    .line 118
    return-object p0
.end method

.method public final oS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHe:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGC:Z

    .line 46
    return-object p0
.end method

.method public final oT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHf:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHg:Z

    .line 54
    return-object p0
.end method

.method public final oU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHj:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGE:Z

    .line 70
    return-object p0
.end method

.method public final oV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHk:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dGI:Z

    .line 86
    return-object p0
.end method

.method public final oW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/m;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/m;->dHl:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/m;->dHm:Z

    .line 102
    return-object p0
.end method
