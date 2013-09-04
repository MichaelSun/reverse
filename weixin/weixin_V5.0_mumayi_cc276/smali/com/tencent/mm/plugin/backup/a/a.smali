.class public final Lcom/tencent/mm/plugin/backup/a/a;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bBV:I

.field private bBW:Z

.field private bBX:I

.field private bBY:Z

.field private bBZ:J

.field private bCa:Z

.field private bCb:J

.field private bCc:Z

.field private bCd:J

.field private bCe:Z

.field private bCf:I

.field private bCg:Z

.field private bCh:Z

.field private bCi:I

.field private bCj:Z

.field private bCk:I

.field private bCl:Z

.field private bCm:I

.field private bCn:Z

.field private bCo:I

.field private bCp:Z

.field private bCq:I

.field private bCr:Z

.field private networkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static G([B)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 6
    .parameter

    .prologue
    .line 373
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/a;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/a;->a(La/a/a/a/a;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dM(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dN(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->N(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->O(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/a;->P(J)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dO(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dP(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dQ(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dR(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dS(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dT(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/a;->dU(I)Lcom/tencent/mm/plugin/backup/a/a;

    goto :goto_1

    :cond_1
    return-object v3

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
.method public final N(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBZ:J

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCa:Z

    .line 81
    return-object p0
.end method

.method public final O(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCb:J

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCc:Z

    .line 87
    return-object p0
.end method

.method public final P(J)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCd:J

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCe:Z

    .line 93
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCa:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBZ:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 298
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCc:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCb:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 299
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCe:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 300
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCg:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 301
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCh:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->networkType:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 302
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCj:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 303
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCl:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 304
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCn:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 305
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCp:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 306
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCr:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 307
    :cond_b
    return-void
.end method

.method public final dM(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBV:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBW:Z

    .line 69
    return-object p0
.end method

.method public final dN(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBX:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBY:Z

    .line 75
    return-object p0
.end method

.method public final dO(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCf:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCg:Z

    .line 99
    return-object p0
.end method

.method public final dP(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->networkType:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCh:Z

    .line 105
    return-object p0
.end method

.method public final dQ(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCi:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCj:Z

    .line 111
    return-object p0
.end method

.method public final dR(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCk:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCl:Z

    .line 117
    return-object p0
.end method

.method public final dS(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCm:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCn:Z

    .line 123
    return-object p0
.end method

.method public final dT(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCo:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCp:Z

    .line 129
    return-object p0
.end method

.method public final dU(I)Lcom/tencent/mm/plugin/backup/a/a;
    .locals 1
    .parameter

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCq:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCr:Z

    .line 135
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBW:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBV:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 265
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBY:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBX:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCa:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBZ:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCc:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCb:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCe:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCg:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCf:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCh:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->networkType:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCj:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCi:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCl:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCk:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCn:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCm:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCp:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCo:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCr:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCq:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_b
    add-int/lit8 v0, v0, 0x0

    .line 278
    return v0
.end method

.method public final getInterval()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBX:I

    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->networkType:I

    return v0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 16
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    const-string v0, ""

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBW:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBY:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "interval = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCa:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startDownloadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBZ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCc:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endDownloadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCe:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endMergeTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCg:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadDeviceType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCh:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCj:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "errCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCl:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCn:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "downloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCp:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCrypted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCr:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pauseCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final wg()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBV:I

    return v0
.end method

.method public final wh()J
    .locals 2

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bBZ:J

    return-wide v0
.end method

.method public final wi()J
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCb:J

    return-wide v0
.end method

.method public final wj()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCd:J

    return-wide v0
.end method

.method public final wk()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCf:I

    return v0
.end method

.method public final wl()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCi:I

    return v0
.end method

.method public final wm()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCk:I

    return v0
.end method

.method public final wn()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCm:I

    return v0
.end method

.method public final wo()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCo:I

    return v0
.end method

.method public final wp()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/a;->bCq:I

    return v0
.end method
