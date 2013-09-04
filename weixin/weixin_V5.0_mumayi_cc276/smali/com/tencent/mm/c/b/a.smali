.class public abstract Lcom/tencent/mm/c/b/a;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLL:I

.field private static final aLM:I

.field private static final aLN:I

.field private static final aLO:I

.field private static final aLP:I

.field private static final aLQ:I

.field private static final aLR:I

.field private static final aLS:I

.field private static final aLT:I

.field private static final aLU:I

.field private static final aLV:I

.field private static final aLW:I

.field private static final aLX:I

.field private static final aLY:I

.field private static final aLZ:I

.field private static final aMa:I

.field private static final aMb:I


# instance fields
.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fileFullPath:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/a;->aLK:[Ljava/lang/String;

    .line 117
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLL:I

    .line 118
    const-string v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLM:I

    .line 119
    const-string v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLN:I

    .line 120
    const-string v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLO:I

    .line 121
    const-string v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLP:I

    .line 122
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLQ:I

    .line 123
    const-string v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLR:I

    .line 124
    const-string v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLS:I

    .line 125
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLT:I

    .line 126
    const-string v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLU:I

    .line 127
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLV:I

    .line 128
    const-string v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLW:I

    .line 129
    const-string v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLX:I

    .line 130
    const-string v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLY:I

    .line 131
    const-string v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aLZ:I

    .line 132
    const-string v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aMa:I

    .line 133
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/a;->aMb:I

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
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 137
    if-nez v3, :cond_1

    .line 192
    :cond_0
    return-void

    .line 138
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 139
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 140
    sget v5, Lcom/tencent/mm/c/b/a;->aLL:I

    if-ne v5, v0, :cond_3

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/a;->field_appId:Ljava/lang/String;

    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_3
    sget v5, Lcom/tencent/mm/c/b/a;->aLM:I

    if-ne v5, v0, :cond_4

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_sdkVer:J

    goto :goto_1

    .line 146
    :cond_4
    sget v5, Lcom/tencent/mm/c/b/a;->aLN:I

    if-ne v5, v0, :cond_5

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/a;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_5
    sget v5, Lcom/tencent/mm/c/b/a;->aLO:I

    if-ne v5, v0, :cond_6

    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/a;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_6
    sget v5, Lcom/tencent/mm/c/b/a;->aLP:I

    if-ne v5, v0, :cond_7

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/a;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_7
    sget v5, Lcom/tencent/mm/c/b/a;->aLQ:I

    if-ne v5, v0, :cond_8

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_type:J

    goto :goto_1

    .line 158
    :cond_8
    sget v5, Lcom/tencent/mm/c/b/a;->aLR:I

    if-ne v5, v0, :cond_9

    .line 159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_totalLen:J

    goto :goto_1

    .line 161
    :cond_9
    sget v5, Lcom/tencent/mm/c/b/a;->aLS:I

    if-ne v5, v0, :cond_a

    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_offset:J

    goto :goto_1

    .line 164
    :cond_a
    sget v5, Lcom/tencent/mm/c/b/a;->aLT:I

    if-ne v5, v0, :cond_b

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_status:J

    goto :goto_1

    .line 167
    :cond_b
    sget v5, Lcom/tencent/mm/c/b/a;->aLU:I

    if-ne v5, v0, :cond_d

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/a;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 170
    :cond_d
    sget v5, Lcom/tencent/mm/c/b/a;->aLV:I

    if-ne v5, v0, :cond_e

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_createTime:J

    goto :goto_1

    .line 173
    :cond_e
    sget v5, Lcom/tencent/mm/c/b/a;->aLW:I

    if-ne v5, v0, :cond_f

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 176
    :cond_f
    sget v5, Lcom/tencent/mm/c/b/a;->aLX:I

    if-ne v5, v0, :cond_10

    .line 177
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/a;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 179
    :cond_10
    sget v5, Lcom/tencent/mm/c/b/a;->aLY:I

    if-ne v5, v0, :cond_11

    .line 180
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_msgInfoId:J

    goto/16 :goto_1

    .line 182
    :cond_11
    sget v5, Lcom/tencent/mm/c/b/a;->aLZ:I

    if-ne v5, v0, :cond_12

    .line 183
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->field_netTimes:J

    goto/16 :goto_1

    .line 185
    :cond_12
    sget v5, Lcom/tencent/mm/c/b/a;->aMa:I

    if-ne v5, v0, :cond_13

    .line 186
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/a;->field_isUseCdn:I

    goto/16 :goto_1

    .line 188
    :cond_13
    sget v5, Lcom/tencent/mm/c/b/a;->aMb:I

    if-ne v5, v0, :cond_2

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/a;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 195
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/a;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/a;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    const-string v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/a;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    const-string v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    const-string v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/c/b/a;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    iget-wide v1, p0, Lcom/tencent/mm/c/b/a;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 214
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/a;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    :cond_0
    return-object v0
.end method
