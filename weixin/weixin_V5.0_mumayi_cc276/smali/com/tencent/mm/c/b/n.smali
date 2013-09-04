.class public abstract Lcom/tencent/mm/c/b/n;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMG:I

.field private static final aMS:I

.field private static final aMb:I

.field private static final aNX:I

.field private static final aOU:I

.field private static final aOV:I

.field private static final aOW:I

.field private static final aOX:I

.field private static final aOY:I

.field private static final aOZ:I

.field private static final aPa:I

.field private static final aPb:I

.field private static final aPc:I

.field private static final aPd:I

.field private static final aPe:I

.field private static final aPf:I

.field private static final aPg:I


# instance fields
.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/a/eg;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/n;->aLK:[Ljava/lang/String;

    .line 129
    const-string v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOU:I

    .line 130
    const-string v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOV:I

    .line 131
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aLQ:I

    .line 132
    const-string v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOW:I

    .line 133
    const-string v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOX:I

    .line 134
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aNX:I

    .line 135
    const-string v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOY:I

    .line 136
    const-string v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aOZ:I

    .line 137
    const-string v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPa:I

    .line 138
    const-string v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPb:I

    .line 139
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aMS:I

    .line 140
    const-string v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPc:I

    .line 141
    const-string v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPd:I

    .line 142
    const-string v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPe:I

    .line 143
    const-string v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPf:I

    .line 144
    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aMG:I

    .line 145
    const-string v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aPg:I

    .line 146
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/n;->aMb:I

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
    .locals 6
    .parameter

    .prologue
    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 150
    if-nez v2, :cond_1

    .line 212
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 152
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 153
    sget v4, Lcom/tencent/mm/c/b/n;->aOU:I

    if-ne v4, v0, :cond_3

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/n;->field_localId:J

    .line 151
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/n;->aOV:I

    if-ne v4, v0, :cond_4

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_id:I

    goto :goto_1

    .line 159
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/n;->aLQ:I

    if-ne v4, v0, :cond_5

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_type:I

    goto :goto_1

    .line 162
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/n;->aOW:I

    if-ne v4, v0, :cond_6

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_localSeq:I

    goto :goto_1

    .line 165
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/n;->aOX:I

    if-ne v4, v0, :cond_7

    .line 166
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_updateSeq:I

    goto :goto_1

    .line 168
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/n;->aNX:I

    if-ne v4, v0, :cond_8

    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_flag:I

    goto :goto_1

    .line 171
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/n;->aOY:I

    if-ne v4, v0, :cond_9

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/n;->aOZ:I

    if-ne v4, v0, :cond_a

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_itemStatus:I

    goto :goto_1

    .line 177
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/n;->aPa:I

    if-ne v4, v0, :cond_b

    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/n;->field_sourceType:I

    goto :goto_1

    .line 180
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/n;->aPb:I

    if-ne v4, v0, :cond_c

    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/n;->field_sourceCreateTime:J

    goto :goto_1

    .line 183
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/n;->aMS:I

    if-ne v4, v0, :cond_d

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/n;->field_updateTime:J

    goto :goto_1

    .line 186
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/n;->aPc:I

    if-ne v4, v0, :cond_e

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/n;->aPd:I

    if-ne v4, v0, :cond_f

    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 192
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/n;->aPe:I

    if-ne v4, v0, :cond_10

    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/n;->aPf:I

    if-ne v4, v0, :cond_11

    .line 197
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/eg;->bt([B)Lcom/tencent/mm/protocal/a/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_favProto:Lcom/tencent/mm/protocal/a/eg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 202
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/n;->aMG:I

    if-ne v4, v0, :cond_12

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/n;->aPg:I

    if-ne v4, v0, :cond_13

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/n;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 208
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/n;->aMb:I

    if-ne v4, v0, :cond_2

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/c/b/n;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 215
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v0, "id"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v0, "flag"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/c/b/n;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    const-string v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :try_start_0
    const-string v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/eg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    const-string v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/c/b/n;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->eyn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 239
    const-string v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/n;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_0
    return-object v1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
