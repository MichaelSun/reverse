.class public final Lcom/tencent/mm/plugin/backup/a/b;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bCA:Z

.field private bCh:Z

.field private bCi:I

.field private bCj:Z

.field private bCk:I

.field private bCl:Z

.field private bCo:I

.field private bCp:Z

.field private bCq:I

.field private bCr:Z

.field private bCs:Z

.field private bCt:J

.field private bCu:Z

.field private bCv:J

.field private bCw:Z

.field private bCx:I

.field private bCy:Z

.field private bCz:I

.field private bmI:I

.field private networkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static H([B)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 6
    .parameter

    .prologue
    .line 325
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/backup/a/b;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/plugin/backup/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/a/b;-><init>()V

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
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/a/b;->a(La/a/a/a/a;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->dV(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/b;->Q(J)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAR()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/a/b;->R(J)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->dW(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->dX(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->dY(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->dZ(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->ea(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->eb(I)Lcom/tencent/mm/plugin/backup/a/b;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/backup/a/b;->ec(I)Lcom/tencent/mm/plugin/backup/a/b;

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
    .end packed-switch
.end method


# virtual methods
.method public final Q(J)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCt:J

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCu:Z

    .line 67
    return-object p0
.end method

.method public final R(J)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCv:J

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCw:Z

    .line 73
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bmI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCt:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCw:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCv:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 258
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCh:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->networkType:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCj:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 260
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCl:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 261
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCy:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 262
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCA:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 263
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCp:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 264
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCr:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCq:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 265
    :cond_9
    return-void
.end method

.method public final dV(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bmI:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCs:Z

    .line 61
    return-object p0
.end method

.method public final dW(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->networkType:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCh:Z

    .line 79
    return-object p0
.end method

.method public final dX(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCi:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCj:Z

    .line 85
    return-object p0
.end method

.method public final dY(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCk:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCl:Z

    .line 91
    return-object p0
.end method

.method public final dZ(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCx:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCy:Z

    .line 97
    return-object p0
.end method

.method public final ea(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCz:I

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCA:Z

    .line 103
    return-object p0
.end method

.method public final eb(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCo:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCp:Z

    .line 109
    return-object p0
.end method

.method public final ec(I)Lcom/tencent/mm/plugin/backup/a/b;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCq:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCr:Z

    .line 115
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCs:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bmI:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 227
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCu:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCt:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCw:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCv:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCh:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->networkType:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCj:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCi:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCl:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCk:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCy:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCx:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCA:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCz:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCp:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCo:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCr:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCq:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_9
    add-int/lit8 v0, v0, 0x0

    .line 238
    return v0
.end method

.method public final getNetworkType()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->networkType:I

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
    .line 249
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    const-string v0, ""

    .line 202
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

    .line 203
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCs:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uploadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bmI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCu:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startUploadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCw:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "endUploadTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCh:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "networkType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->networkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCj:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "errCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCl:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCy:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCovered = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCA:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSelectAll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCp:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isCrypted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCr:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pauseCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final wl()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCi:I

    return v0
.end method

.method public final wm()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCk:I

    return v0
.end method

.method public final wo()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCo:I

    return v0
.end method

.method public final wp()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCq:I

    return v0
.end method

.method public final wq()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bmI:I

    return v0
.end method

.method public final wr()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCt:J

    return-wide v0
.end method

.method public final ws()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCv:J

    return-wide v0
.end method

.method public final wt()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCx:I

    return v0
.end method

.method public final wu()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/b;->bCz:I

    return v0
.end method
