.class public final Lcom/tencent/mm/protocal/a/eh;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private aIH:Ljava/lang/String;

.field private aKU:Ljava/lang/String;

.field private aLm:Ljava/lang/String;

.field private aYg:Ljava/lang/String;

.field private brg:Ljava/lang/String;

.field private buw:J

.field private cJP:Ljava/lang/String;

.field private cLg:I

.field public dGA:Z

.field public dGQ:Z

.field public dGq:Z

.field public dHg:Z

.field public dSo:Z

.field public dSp:Z

.field private dSq:Ljava/lang/String;

.field public dSr:Z

.field private dSs:Ljava/lang/String;

.field public dSt:Z

.field private dSu:Ljava/lang/String;

.field public dSv:Z

.field public dSw:Z

.field public dSx:Z

.field private dSy:Ljava/lang/String;

.field public dSz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGq:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSo:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSp:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSr:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSt:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGA:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSv:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dHg:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSw:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSx:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSz:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/eh;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 235
    packed-switch p2, :pswitch_data_0

    .line 297
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 237
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/eh;->cLg:I

    .line 238
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dGq:Z

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    .line 243
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSo:Z

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    .line 248
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSp:Z

    goto :goto_0

    .line 252
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    .line 253
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSr:Z

    goto :goto_0

    .line 257
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    .line 258
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSt:Z

    goto :goto_0

    .line 262
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/eh;->buw:J

    .line 263
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dGQ:Z

    goto :goto_0

    .line 267
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    .line 268
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dGA:Z

    goto :goto_0

    .line 272
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    .line 273
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSv:Z

    goto :goto_0

    .line 277
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    .line 278
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dHg:Z

    goto :goto_0

    .line 282
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    .line 283
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSw:Z

    goto :goto_0

    .line 287
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->cJP:Ljava/lang/String;

    .line 288
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSx:Z

    goto :goto_0

    .line 292
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    .line 293
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/eh;->dSz:Z

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGq:Z

    if-ne v0, v2, :cond_0

    .line 185
    iget v0, p0, Lcom/tencent/mm/protocal/a/eh;->cLg:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 199
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGQ:Z

    if-ne v0, v2, :cond_5

    .line 200
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/eh;->buw:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 203
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 206
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 209
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 212
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->cJP:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 215
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->cJP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 218
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 220
    :cond_b
    return-void
.end method

.method public final afi()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/eh;->cLg:I

    return v0
.end method

.method public final afj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    return-object v0
.end method

.method public final afk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    return-object v0
.end method

.method public final afl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    return-object v0
.end method

.method public final afm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    return-object v0
.end method

.method public final afn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    return-object v0
.end method

.method public final afo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    return-object v0
.end method

.method public final afp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    return-object v0
.end method

.method public final afq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    return-object v0
.end method

.method public final bM(J)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/eh;->buw:J

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGQ:Z

    .line 86
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/eh;->dGq:Z

    if-ne v1, v3, :cond_0

    .line 145
    iget v0, p0, Lcom/tencent/mm/protocal/a/eh;->cLg:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/eh;->dGQ:Z

    if-ne v1, v3, :cond_5

    .line 160
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/eh;->buw:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 163
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 169
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 172
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->cJP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 175
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->cJP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 178
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_b
    return v0
.end method

.method public final kY(I)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/eh;->cLg:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGq:Z

    .line 46
    return-object p0
.end method

.method public final qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->aYg:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSo:Z

    .line 54
    return-object p0
.end method

.method public final qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->aKU:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSp:Z

    .line 62
    return-object p0
.end method

.method public final qD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->dSq:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSr:Z

    .line 70
    return-object p0
.end method

.method public final qE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->dSs:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSt:Z

    .line 78
    return-object p0
.end method

.method public final qF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->dSu:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dGA:Z

    .line 94
    return-object p0
.end method

.method public final qG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->aLm:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSv:Z

    .line 102
    return-object p0
.end method

.method public final qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dHg:Z

    .line 110
    return-object p0
.end method

.method public final qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->brg:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSw:Z

    .line 118
    return-object p0
.end method

.method public final qJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;
    .locals 1
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eh;->dSy:Ljava/lang/String;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eh;->dSz:Z

    .line 134
    return-object p0
.end method

.method public final uc()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/eh;->buw:J

    return-wide v0
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eh;->aIH:Ljava/lang/String;

    return-object v0
.end method
