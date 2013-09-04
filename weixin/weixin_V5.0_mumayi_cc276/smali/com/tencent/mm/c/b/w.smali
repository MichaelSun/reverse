.class public abstract Lcom/tencent/mm/c/b/w;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMK:I

.field private static final aMb:I

.field private static final aMj:I

.field private static final aNj:I

.field private static final aOA:I

.field private static final aOB:I

.field private static final aOC:I

.field private static final aOz:I

.field private static final aPB:I

.field private static final aPS:I

.field private static final aPT:I

.field private static final aPU:I

.field private static final aPV:I

.field private static final aPW:I

.field private static final aPX:I

.field private static final aPY:I

.field private static final aPZ:I

.field private static final aQa:I

.field private static final aQb:I

.field private static final aQc:I


# instance fields
.field public field_city:Ljava/lang/String;

.field public field_distance:Ljava/lang/String;

.field public field_hasHDImg:I

.field public field_imgstatus:I

.field public field_insertBatch:I

.field public field_lvbuffer:[B

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_regionCode:Ljava/lang/String;

.field public field_reserved1:I

.field public field_reserved2:I

.field public field_reserved3:Ljava/lang/String;

.field public field_reserved4:Ljava/lang/String;

.field public field_sex:I

.field public field_shakeItemID:I

.field public field_signature:Ljava/lang/String;

.field public field_snsFlag:I

.field public field_sns_bgurl:Ljava/lang/String;

.field public field_type:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/w;->aLK:[Ljava/lang/String;

    .line 142
    const-string v0, "shakeItemID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPS:I

    .line 143
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aMK:I

    .line 144
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aNj:I

    .line 145
    const-string v0, "province"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPT:I

    .line 146
    const-string v0, "city"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPU:I

    .line 147
    const-string v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aMj:I

    .line 148
    const-string v0, "distance"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPV:I

    .line 149
    const-string v0, "sex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPW:I

    .line 150
    const-string v0, "imgstatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPX:I

    .line 151
    const-string v0, "hasHDImg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPY:I

    .line 152
    const-string v0, "insertBatch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPZ:I

    .line 153
    const-string v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aOz:I

    .line 154
    const-string v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aOA:I

    .line 155
    const-string v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aOB:I

    .line 156
    const-string v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aOC:I

    .line 157
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aLQ:I

    .line 158
    const-string v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aPB:I

    .line 159
    const-string v0, "regionCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aQa:I

    .line 160
    const-string v0, "snsFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aQb:I

    .line 161
    const-string v0, "sns_bgurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aQc:I

    .line 162
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/w;->aMb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 233
    :cond_0
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 168
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 169
    sget v4, Lcom/tencent/mm/c/b/w;->aPS:I

    if-ne v4, v3, :cond_3

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_shakeItemID:I

    .line 167
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/w;->aMK:I

    if-ne v4, v3, :cond_4

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/w;->aNj:I

    if-ne v4, v3, :cond_5

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_nickname:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/w;->aPT:I

    if-ne v4, v3, :cond_6

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_province:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/w;->aPU:I

    if-ne v4, v3, :cond_7

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_city:Ljava/lang/String;

    goto :goto_1

    .line 184
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/w;->aMj:I

    if-ne v4, v3, :cond_8

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_signature:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/w;->aPV:I

    if-ne v4, v3, :cond_9

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_distance:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/w;->aPW:I

    if-ne v4, v3, :cond_a

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_sex:I

    goto :goto_1

    .line 193
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/w;->aPX:I

    if-ne v4, v3, :cond_b

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_imgstatus:I

    goto :goto_1

    .line 196
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/w;->aPY:I

    if-ne v4, v3, :cond_c

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_hasHDImg:I

    goto :goto_1

    .line 199
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/w;->aPZ:I

    if-ne v4, v3, :cond_d

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_insertBatch:I

    goto :goto_1

    .line 202
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/w;->aOz:I

    if-ne v4, v3, :cond_e

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_reserved1:I

    goto :goto_1

    .line 205
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/w;->aOA:I

    if-ne v4, v3, :cond_f

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_reserved2:I

    goto/16 :goto_1

    .line 208
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/w;->aOB:I

    if-ne v4, v3, :cond_10

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_reserved3:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/w;->aOC:I

    if-ne v4, v3, :cond_11

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_reserved4:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/w;->aLQ:I

    if-ne v4, v3, :cond_12

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_type:I

    goto/16 :goto_1

    .line 217
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/w;->aPB:I

    if-ne v4, v3, :cond_13

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_lvbuffer:[B

    goto/16 :goto_1

    .line 220
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/w;->aQa:I

    if-ne v4, v3, :cond_14

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_regionCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/w;->aQb:I

    if-ne v4, v3, :cond_15

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/w;->field_snsFlag:I

    goto/16 :goto_1

    .line 226
    :cond_15
    sget v4, Lcom/tencent/mm/c/b/w;->aQc:I

    if-ne v4, v3, :cond_16

    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/w;->field_sns_bgurl:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_16
    sget v4, Lcom/tencent/mm/c/b/w;->aMb:I

    if-ne v4, v3, :cond_2

    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/w;->eyn:J

    goto/16 :goto_1
.end method

.method public eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string v1, "shakeItemID"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_shakeItemID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "sex"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "reserved4"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_reserved4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 255
    const-string v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/w;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    const-string v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/w;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-wide v1, p0, Lcom/tencent/mm/c/b/w;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 259
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/w;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_0
    return-object v0
.end method
