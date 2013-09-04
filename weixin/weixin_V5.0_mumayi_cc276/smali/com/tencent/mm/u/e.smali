.class public final Lcom/tencent/mm/u/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aNI:I

.field private baR:I

.field private bcx:I

.field private bhG:I

.field private blP:J

.field private blQ:Ljava/lang/String;

.field private blR:Ljava/lang/String;

.field private blS:I

.field private blT:I

.field private blU:I

.field private blV:I

.field private blW:Ljava/lang/String;

.field private offset:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/u/e;->baR:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blQ:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blR:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/u/e;->blV:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blW:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/u/e;->blP:J

    .line 222
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->bhG:I

    .line 223
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->offset:I

    .line 224
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->bcx:I

    .line 225
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blQ:Ljava/lang/String;

    .line 226
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blR:Ljava/lang/String;

    .line 227
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->blS:I

    .line 228
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->blT:I

    .line 229
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->status:I

    .line 230
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->blU:I

    .line 231
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->blV:I

    .line 232
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/u/e;->aNI:I

    .line 233
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/e;->blW:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public final bD(I)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mm/u/e;->bcx:I

    .line 166
    return-void
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/u/e;->baR:I

    .line 94
    return-void
.end method

.method public final co(I)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/u/e;->blU:I

    .line 118
    return-void
.end method

.method public final cp(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/u/e;->blS:I

    .line 126
    return-void
.end method

.method public final cq(I)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/u/e;->blT:I

    .line 134
    return-void
.end method

.method public final cr(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/u/e;->blP:J

    .line 142
    return-void
.end method

.method public final cs(I)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/u/e;->bhG:I

    .line 150
    return-void
.end method

.method public final ct(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/u/e;->blV:I

    .line 190
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "id"

    iget-wide v2, p0, Lcom/tencent/mm/u/e;->blP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_0
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/u/e;->bhG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    :cond_1
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/u/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/u/e;->bcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_3
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 251
    const-string v1, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/u/e;->blQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 254
    const-string v1, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/u/e;->blR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 257
    const-string v1, "createtime"

    iget v2, p0, Lcom/tencent/mm/u/e;->blS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_6
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 260
    const-string v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/u/e;->blT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_7
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 263
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/u/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_8
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 266
    const-string v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/u/e;->blU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_9
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 269
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/u/e;->blV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    :cond_a
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 272
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/u/e;->aNI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget v1, p0, Lcom/tencent/mm/u/e;->baR:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 275
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/u/e;->blW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_c
    return-object v0
.end method

.method public final fs(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/u/e;->blQ:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public final ft(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/u/e;->blR:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final fu(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/u/e;->blW:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/u/e;->offset:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/u/e;->aNI:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/u/e;->status:I

    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/u/e;->bcx:I

    return v0
.end method

.method public final qS()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/u/e;->blU:I

    return v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/u/e;->blS:I

    return v0
.end method

.method public final qU()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/u/e;->blT:I

    return v0
.end method

.method public final qV()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/u/e;->blP:J

    return-wide v0
.end method

.method public final qW()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/u/e;->bhG:I

    return v0
.end method

.method public final qX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/u/e;->blQ:Ljava/lang/String;

    return-object v0
.end method

.method public final qY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/u/e;->blR:Ljava/lang/String;

    return-object v0
.end method

.method public final qZ()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/u/e;->blV:I

    return v0
.end method

.method public final ra()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/u/e;->offset:I

    iget v1, p0, Lcom/tencent/mm/u/e;->bcx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/u/e;->bcx:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rb()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mm/u/e;->blV:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/u/e;->blW:Ljava/lang/String;

    return-object v0
.end method

.method public final setOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/u/e;->offset:I

    .line 158
    return-void
.end method

.method public final setSource(I)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/u/e;->aNI:I

    .line 198
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/u/e;->status:I

    .line 102
    return-void
.end method
