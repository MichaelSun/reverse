.class public abstract Lcom/tencent/mm/c/b/j;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMb:I

.field private static final aNT:I

.field private static final aOA:I

.field private static final aOB:I

.field private static final aOC:I

.field private static final aOD:I

.field private static final aOE:I

.field private static final aOF:I

.field private static final aOq:I

.field private static final aOs:I

.field private static final aOt:I

.field private static final aOu:I

.field private static final aOv:I

.field private static final aOw:I

.field private static final aOx:I

.field private static final aOy:I

.field private static final aOz:I


# instance fields
.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_content:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/j;->aLK:[Ljava/lang/String;

    .line 125
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOs:I

    .line 126
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOt:I

    .line 127
    const-string v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOu:I

    .line 128
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aLQ:I

    .line 129
    const-string v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOv:I

    .line 130
    const-string v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOw:I

    .line 131
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOx:I

    .line 132
    const-string v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOy:I

    .line 133
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aNT:I

    .line 134
    const-string v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOz:I

    .line 135
    const-string v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOA:I

    .line 136
    const-string v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOB:I

    .line 137
    const-string v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOC:I

    .line 138
    const-string v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOD:I

    .line 139
    const-string v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOE:I

    .line 140
    const-string v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOq:I

    .line 141
    const-string v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aOF:I

    .line 142
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/j;->aMb:I

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
    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 204
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 149
    sget v4, Lcom/tencent/mm/c/b/j;->aOs:I

    if-ne v4, v3, :cond_3

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_md5:Ljava/lang/String;

    .line 147
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/j;->aOt:I

    if-ne v4, v3, :cond_4

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/j;->aOu:I

    if-ne v4, v3, :cond_5

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_catalog:I

    goto :goto_1

    .line 158
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/j;->aLQ:I

    if-ne v4, v3, :cond_6

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_type:I

    goto :goto_1

    .line 161
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/j;->aOv:I

    if-ne v4, v3, :cond_7

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_size:I

    goto :goto_1

    .line 164
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/j;->aOw:I

    if-ne v4, v3, :cond_8

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_start:I

    goto :goto_1

    .line 167
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/j;->aOx:I

    if-ne v4, v3, :cond_9

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_state:I

    goto :goto_1

    .line 170
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/j;->aOy:I

    if-ne v4, v3, :cond_a

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/j;->aNT:I

    if-ne v4, v3, :cond_b

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/j;->aOz:I

    if-ne v4, v3, :cond_c

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/j;->aOA:I

    if-ne v4, v3, :cond_d

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/j;->aOB:I

    if-ne v4, v3, :cond_e

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved3:I

    goto :goto_1

    .line 185
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/j;->aOC:I

    if-ne v4, v3, :cond_f

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/j;->field_reserved4:I

    goto/16 :goto_1

    .line 188
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/j;->aOD:I

    if-ne v4, v3, :cond_10

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 191
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/j;->aOE:I

    if-ne v4, v3, :cond_11

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 194
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/j;->aOq:I

    if-ne v4, v3, :cond_12

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/j;->field_lastUseTime:J

    goto/16 :goto_1

    .line 197
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/j;->aOF:I

    if-ne v4, v3, :cond_13

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 200
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/j;->aMb:I

    if-ne v4, v3, :cond_2

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/j;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 207
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v1, "size"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v1, "start"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/c/b/j;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 224
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    .line 226
    :cond_0
    const-string v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/j;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 229
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    .line 231
    :cond_1
    const-string v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/j;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v1, p0, Lcom/tencent/mm/c/b/j;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 233
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/j;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
