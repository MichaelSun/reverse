.class public final Lcom/tencent/mm/model/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aYJ:Ljava/lang/String;

.field private aYN:Ljava/lang/String;

.field private baG:Ljava/lang/String;

.field private baH:Ljava/lang/String;

.field private baI:Ljava/lang/String;

.field private baJ:J

.field private baK:Ljava/lang/String;

.field private baL:Ljava/lang/String;

.field private baM:I

.field private baN:I

.field private baO:I

.field private baP:Ljava/lang/String;

.field private baQ:Ljava/lang/String;

.field private baR:I

.field private name:Ljava/lang/String;

.field private time:J

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baG:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/ca;->time:J

    iput v1, p0, Lcom/tencent/mm/model/ca;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baI:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/model/ca;->baJ:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baL:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/ca;->baM:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->aYJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->aYN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/model/ca;->baN:I

    iput v1, p0, Lcom/tencent/mm/model/ca;->baO:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baQ:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static bs(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 213
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 214
    const-string v0, "newsapp"

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 217
    const-string v0, "blogapp"

    goto :goto_0

    .line 219
    :cond_1
    const-string v0, "INFO TYPE NEITHER NEWS NOR WEIBO"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baG:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/ca;->time:J

    .line 132
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/ca;->type:I

    .line 133
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->name:Ljava/lang/String;

    .line 134
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->title:Ljava/lang/String;

    .line 135
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->url:Ljava/lang/String;

    .line 136
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baH:Ljava/lang/String;

    .line 137
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baI:Ljava/lang/String;

    .line 138
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/ca;->baJ:J

    .line 139
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baK:Ljava/lang/String;

    .line 140
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baL:Ljava/lang/String;

    .line 141
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/ca;->baM:I

    .line 142
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->aYJ:Ljava/lang/String;

    .line 143
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->aYN:Ljava/lang/String;

    .line 145
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/ca;->baN:I

    .line 147
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/ca;->baO:I

    .line 148
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baP:Ljava/lang/String;

    .line 149
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ca;->baQ:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final bt(I)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput p1, p0, Lcom/tencent/mm/model/ca;->baO:I

    .line 229
    return-void
.end method

.method public final bu(I)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/mm/model/ca;->baN:I

    .line 237
    return-void
.end method

.method public final dh(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->baG:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->baH:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final dj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->baI:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->baK:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->baL:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->aYJ:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->aYN:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 153
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 155
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->lt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "time"

    iget-wide v2, p0, Lcom/tencent/mm/model/ca;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/model/ca;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    :cond_2
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 168
    const-string v0, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_4
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "url"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 174
    const-string v0, "shorturl"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->lu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_6
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 177
    const-string v2, "longurl"

    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baI:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 180
    const-string v0, "pubtime"

    iget-wide v2, p0, Lcom/tencent/mm/model/ca;->baJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_8
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 183
    const-string v0, "sourcename"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->lw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_9
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 186
    const-string v0, "sourceicon"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->lx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_a
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "istop"

    iget v2, p0, Lcom/tencent/mm/model/ca;->baM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_b
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 192
    const-string v0, "cover"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->iA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 195
    const-string v0, "digest"

    invoke-virtual {p0}, Lcom/tencent/mm/model/ca;->iC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_d
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 198
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/model/ca;->baN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_e
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 201
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/model/ca;->baO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    :cond_f
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    const/high16 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 204
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baP:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_10
    iget v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 207
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baQ:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_11
    return-object v1

    .line 177
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baI:Ljava/lang/String;

    goto/16 :goto_0

    .line 204
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baP:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baQ:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/model/ca;->time:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/model/ca;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public final iA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->aYJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->aYJ:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 349
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 354
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final iC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->aYN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->aYN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lq()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/model/ca;->baR:I

    .line 225
    return-void
.end method

.method public final lr()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/model/ca;->baO:I

    return v0
.end method

.method public final ls()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 240
    iget v1, p0, Lcom/tencent/mm/model/ca;->baN:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baG:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lv()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/tencent/mm/model/ca;->baJ:J

    return-wide v0
.end method

.method public final lw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baK:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/ca;->baL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ly()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/ca;->baM:I

    .line 333
    return-void
.end method

.method public final n(J)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-wide p1, p0, Lcom/tencent/mm/model/ca;->baJ:J

    .line 309
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->name:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public final setTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-wide p1, p0, Lcom/tencent/mm/model/ca;->time:J

    .line 253
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->title:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput p1, p0, Lcom/tencent/mm/model/ca;->type:I

    .line 261
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->url:Ljava/lang/String;

    .line 285
    return-void
.end method
