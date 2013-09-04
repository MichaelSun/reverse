.class public abstract Lcom/tencent/mm/c/b/q;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLL:I

.field private static final aLV:I

.field private static final aMF:I

.field private static final aMb:I

.field private static final aMc:I

.field private static final aMe:I

.field private static final aNU:I

.field private static final aOs:I

.field private static final aPn:I

.field private static final aPo:I

.field private static final aPp:I

.field private static final aPq:I

.field private static final aPr:I


# instance fields
.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appName:Ljava/lang/String;

.field public field_createTime:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_formatcontent:Ljava/lang/String;

.field public field_isRead:I

.field public field_md5:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_url:Ljava/lang/String;

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS game_message_index ON GameMessage(msgId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/q;->aLK:[Ljava/lang/String;

    .line 95
    const-string v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aMF:I

    .line 96
    const-string v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aPo:I

    .line 97
    const-string v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aNU:I

    .line 98
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aLL:I

    .line 99
    const-string v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aMe:I

    .line 100
    const-string v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aMc:I

    .line 101
    const-string v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aPn:I

    .line 102
    const-string v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aPp:I

    .line 103
    const-string v0, "formatcontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aPq:I

    .line 104
    const-string v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aPr:I

    .line 105
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aLV:I

    .line 106
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aOs:I

    .line 107
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/q;->aMb:I

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
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 113
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 114
    sget v4, Lcom/tencent/mm/c/b/q;->aMF:I

    if-ne v4, v3, :cond_3

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/q;->field_msgId:J

    .line 112
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/q;->aPo:I

    if-ne v4, v3, :cond_4

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/q;->aNU:I

    if-ne v4, v3, :cond_5

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/q;->field_msgType:I

    goto :goto_1

    .line 123
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/q;->aLL:I

    if-ne v4, v3, :cond_6

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/q;->aMe:I

    if-ne v4, v3, :cond_7

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_appIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/q;->aMc:I

    if-ne v4, v3, :cond_8

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_appName:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/q;->aPn:I

    if-ne v4, v3, :cond_9

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/q;->aPp:I

    if-ne v4, v3, :cond_a

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/q;->aPq:I

    if-ne v4, v3, :cond_b

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_formatcontent:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/q;->aPr:I

    if-ne v4, v3, :cond_c

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/q;->field_isRead:I

    goto :goto_1

    .line 144
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/q;->aLV:I

    if-ne v4, v3, :cond_d

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/q;->field_createTime:J

    goto :goto_1

    .line 147
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/q;->aOs:I

    if-ne v4, v3, :cond_e

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/q;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/q;->aMb:I

    if-ne v4, v3, :cond_2

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/q;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/q;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/c/b/q;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "formatcontent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_formatcontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "isRead"

    iget v2, p0, Lcom/tencent/mm/c/b/q;->field_isRead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/q;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-wide v1, p0, Lcom/tencent/mm/c/b/q;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 172
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/q;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    :cond_0
    return-object v0
.end method
