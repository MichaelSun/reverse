.class public final Lcom/tencent/mm/storage/l;
.super Lcom/tencent/mm/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/f/a;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/f/a;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static anZ()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x10

    return v0
.end method

.method public static aoa()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x8

    return v0
.end method

.method public static d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 115
    const-string v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rE(I)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vM(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    if-eqz p0, :cond_0

    const-string v0, "@t.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vN(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    if-eqz p0, :cond_0

    const-string v0, "@qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vO(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    if-eqz p0, :cond_0

    const-string v0, "@qqim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vP(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    if-eqz p0, :cond_0

    const-string v0, "@fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vQ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_1

    const-string v1, "@bottle:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@bottle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static vR(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/f;->anT()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 61
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 62
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 63
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    const/4 v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static vS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 73
    invoke-static {p0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :cond_1
    const/4 v1, 0x0

    aget-object p0, v0, v1

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string p0, ""

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/f/a;->aX(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/f/a;->aY(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final anN()Z
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/f/a;->aNM:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anY()Z
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/storage/l;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final aoc()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 214
    array-length v1, v0

    if-lez v1, :cond_0

    .line 217
    array-length v1, v0

    if-le v1, v5, :cond_3

    .line 218
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    invoke-static {v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/f/a;->aX(Ljava/lang/String;)V

    .line 223
    :goto_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v2, v0, v4

    aget-object v0, v0, v5

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/f/a;->aY(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/f/a;->aX(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_3
    array-length v1, v0

    if-ne v1, v5, :cond_4

    .line 225
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mm/f/a;->aX(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/f/a;->aY(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/f/a;->aX(Ljava/lang/String;)V

    .line 229
    const-string v0, ""

    invoke-super {p0, v0}, Lcom/tencent/mm/f/a;->aY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/f/a;->bl(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->aoc()V

    .line 123
    return-void
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_2

    .line 132
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 134
    :cond_2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/tencent/mm/f/a;->hN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/mm/f/a;->hO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 156
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 158
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final lE()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v0, ""

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 144
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vT(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/storage/l;->field_encryptUsername:Ljava/lang/String;

    .line 202
    return-void
.end method
