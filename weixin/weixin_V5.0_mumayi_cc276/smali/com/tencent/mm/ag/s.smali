.class public final Lcom/tencent/mm/ag/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ah:Ljava/lang/String;

.field private baR:I

.field private bcx:I

.field private bhG:I

.field private bhn:Ljava/lang/String;

.field private blT:I

.field private btR:Ljava/lang/String;

.field private buA:I

.field private buB:I

.field private buC:I

.field private buD:I

.field private buE:Ljava/lang/String;

.field private buh:I

.field private bus:Ljava/lang/String;

.field private but:I

.field private buu:I

.field private buv:I

.field private buw:J

.field private bux:J

.field private buy:J

.field private buz:I

.field private status:I

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->ah:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->bus:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ag/s;->bhG:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buh:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->but:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->bcx:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buu:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buv:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/ag/s;->buw:J

    iput-wide v2, p0, Lcom/tencent/mm/ag/s;->bux:J

    iput-wide v2, p0, Lcom/tencent/mm/ag/s;->buy:J

    iput v1, p0, Lcom/tencent/mm/ag/s;->buz:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->blT:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buA:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buB:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->user:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->bhn:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/ag/s;->buC:I

    iput v1, p0, Lcom/tencent/mm/ag/s;->buD:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->btR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->buE:Ljava/lang/String;

    .line 119
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-wide p1, p0, Lcom/tencent/mm/ag/s;->buw:J

    .line 324
    return-void
.end method

.method public final E(J)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-wide p1, p0, Lcom/tencent/mm/ag/s;->bux:J

    .line 332
    return-void
.end method

.method public final F(J)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-wide p1, p0, Lcom/tencent/mm/ag/s;->buy:J

    .line 340
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->ah:Ljava/lang/String;

    .line 148
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->bus:Ljava/lang/String;

    .line 149
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->bhG:I

    .line 150
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buh:I

    .line 151
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->but:I

    .line 152
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->bcx:I

    .line 153
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buu:I

    .line 154
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buv:I

    .line 155
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->status:I

    .line 156
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/s;->buw:J

    .line 157
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/s;->bux:J

    .line 158
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ag/s;->buy:J

    .line 159
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buz:I

    .line 160
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->blT:I

    .line 161
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buA:I

    .line 162
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buB:I

    .line 163
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->user:Ljava/lang/String;

    .line 164
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->bhn:Ljava/lang/String;

    .line 165
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buC:I

    .line 166
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/s;->buD:I

    .line 167
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->btR:Ljava/lang/String;

    .line 168
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/s;->buE:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public final bD(I)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput p1, p0, Lcom/tencent/mm/ag/s;->bcx:I

    .line 292
    return-void
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput p1, p0, Lcom/tencent/mm/ag/s;->baR:I

    .line 248
    return-void
.end method

.method public final co(I)V
    .locals 0
    .parameter

    .prologue
    .line 363
    iput p1, p0, Lcom/tencent/mm/ag/s;->buA:I

    .line 364
    return-void
.end method

.method public final cq(I)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput p1, p0, Lcom/tencent/mm/ag/s;->blT:I

    .line 356
    return-void
.end method

.method public final cs(I)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mm/ag/s;->bhG:I

    .line 268
    return-void
.end method

.method public final dt(I)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput p1, p0, Lcom/tencent/mm/ag/s;->buh:I

    .line 276
    return-void
.end method

.method public final du(I)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput p1, p0, Lcom/tencent/mm/ag/s;->but:I

    .line 284
    return-void
.end method

.method public final dv(I)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/mm/ag/s;->buu:I

    .line 300
    return-void
.end method

.method public final dw(I)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput p1, p0, Lcom/tencent/mm/ag/s;->buv:I

    .line 308
    return-void
.end method

.method public final dx(I)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput p1, p0, Lcom/tencent/mm/ag/s;->buz:I

    .line 348
    return-void
.end method

.method public final dy(I)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput p1, p0, Lcom/tencent/mm/ag/s;->buC:I

    .line 396
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 172
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 173
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 177
    const-string v2, "clientid"

    iget-object v0, p0, Lcom/tencent/mm/ag/s;->bus:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "msgsvrid"

    iget v2, p0, Lcom/tencent/mm/ag/s;->bhG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 183
    const-string v0, "netoffset"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 186
    const-string v0, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/ag/s;->but:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 189
    const-string v0, "totallen"

    iget v2, p0, Lcom/tencent/mm/ag/s;->bcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 192
    const-string v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 195
    const-string v0, "thumblen"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 198
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/ag/s;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 201
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/ag/s;->buw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 204
    const-string v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/ag/s;->bux:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 207
    const-string v0, "downloadtime"

    iget-wide v2, p0, Lcom/tencent/mm/ag/s;->buy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 210
    const-string v0, "videolength"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 213
    const-string v0, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/ag/s;->blT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    :cond_d
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 216
    const-string v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_e
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 219
    const-string v0, "cameratype"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 222
    const-string v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_10
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 225
    const-string v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->oH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_11
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 228
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 231
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ag/s;->buD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x10

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 234
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/ag/s;->btR:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    const/high16 v2, 0x20

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 237
    const-string v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/ag/s;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_15
    return-object v1

    .line 177
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->bus:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->btR:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->ah:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->ah:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/mm/ag/s;->status:I

    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public final go(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->ah:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public final gp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->bhn:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public final gq(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->btR:Ljava/lang/String;

    .line 412
    return-void
.end method

.method public final gr(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->buE:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/ag/s;->bcx:I

    return v0
.end method

.method public final mf()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/ag/s;->baR:I

    return v0
.end method

.method public final oH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->bhn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->bhn:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qU()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/mm/ag/s;->blT:I

    return v0
.end method

.method public final qW()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/mm/ag/s;->bhG:I

    return v0
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/mm/ag/s;->status:I

    .line 316
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/ag/s;->user:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public final tY()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/ag/s;->buh:I

    return v0
.end method

.method public final tZ()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/ag/s;->but:I

    return v0
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mm/ag/s;->buu:I

    return v0
.end method

.method public final ub()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/ag/s;->buv:I

    return v0
.end method

.method public final uc()J
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/ag/s;->buw:J

    return-wide v0
.end method

.method public final ud()J
    .locals 2

    .prologue
    .line 335
    iget-wide v0, p0, Lcom/tencent/mm/ag/s;->bux:J

    return-wide v0
.end method

.method public final ue()J
    .locals 2

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/tencent/mm/ag/s;->buy:J

    return-wide v0
.end method

.method public final uf()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/ag/s;->buz:I

    return v0
.end method

.method public final ug()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mm/ag/s;->buA:I

    return v0
.end method

.method public final uh()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/ag/s;->buC:I

    return v0
.end method

.method public final ui()V
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ag/s;->buD:I

    .line 404
    return-void
.end method

.method public final uj()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/mm/ag/s;->buD:I

    return v0
.end method

.method public final uk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->buE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/s;->buE:Ljava/lang/String;

    goto :goto_0
.end method
