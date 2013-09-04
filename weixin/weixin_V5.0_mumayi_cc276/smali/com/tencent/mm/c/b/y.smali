.class public abstract Lcom/tencent/mm/c/b/y;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLV:I

.field private static final aMb:I

.field private static final aNR:I

.field private static final aOG:I

.field private static final aPr:I

.field private static final aQd:I

.field private static final aQe:I

.field private static final aQf:I

.field private static final aQg:I

.field private static final aQh:I

.field private static final aQi:I


# instance fields
.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/y;->aLK:[Ljava/lang/String;

    .line 89
    const-string v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQd:I

    .line 90
    const-string v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQe:I

    .line 91
    const-string v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aPr:I

    .line 92
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aLV:I

    .line 93
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aOG:I

    .line 94
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aLQ:I

    .line 95
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aNR:I

    .line 96
    const-string v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQf:I

    .line 97
    const-string v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQg:I

    .line 98
    const-string v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQh:I

    .line 99
    const-string v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aQi:I

    .line 100
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/y;->aMb:I

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
.method public a(Landroid/database/Cursor;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 144
    :cond_0
    return-void

    .line 105
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 106
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 107
    sget v5, Lcom/tencent/mm/c/b/y;->aQd:I

    if-ne v5, v0, :cond_3

    .line 108
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/y;->field_snsID:J

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 110
    :cond_3
    sget v5, Lcom/tencent/mm/c/b/y;->aQe:I

    if-ne v5, v0, :cond_4

    .line 111
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/y;->field_parentID:J

    goto :goto_1

    .line 113
    :cond_4
    sget v5, Lcom/tencent/mm/c/b/y;->aPr:I

    if-ne v5, v0, :cond_5

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/c/b/y;->field_isRead:S

    goto :goto_1

    .line 116
    :cond_5
    sget v5, Lcom/tencent/mm/c/b/y;->aLV:I

    if-ne v5, v0, :cond_6

    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/y;->field_createTime:I

    goto :goto_1

    .line 119
    :cond_6
    sget v5, Lcom/tencent/mm/c/b/y;->aOG:I

    if-ne v5, v0, :cond_7

    .line 120
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/y;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_7
    sget v5, Lcom/tencent/mm/c/b/y;->aLQ:I

    if-ne v5, v0, :cond_8

    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/y;->field_type:I

    goto :goto_1

    .line 125
    :cond_8
    sget v5, Lcom/tencent/mm/c/b/y;->aNR:I

    if-ne v5, v0, :cond_a

    .line 126
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/y;->field_isSend:Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 128
    :cond_a
    sget v5, Lcom/tencent/mm/c/b/y;->aQf:I

    if-ne v5, v0, :cond_b

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/y;->field_curActionBuf:[B

    goto :goto_1

    .line 131
    :cond_b
    sget v5, Lcom/tencent/mm/c/b/y;->aQg:I

    if-ne v5, v0, :cond_c

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/y;->field_refActionBuf:[B

    goto :goto_1

    .line 134
    :cond_c
    sget v5, Lcom/tencent/mm/c/b/y;->aQh:I

    if-ne v5, v0, :cond_d

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/y;->field_commentSvrID:I

    goto :goto_1

    .line 137
    :cond_d
    sget v5, Lcom/tencent/mm/c/b/y;->aQi:I

    if-ne v5, v0, :cond_e

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/y;->field_clientId:Ljava/lang/String;

    goto :goto_1

    .line 140
    :cond_e
    sget v5, Lcom/tencent/mm/c/b/y;->aMb:I

    if-ne v5, v0, :cond_2

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/c/b/y;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    const-string v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/y;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    const-string v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/y;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/c/b/y;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 152
    const-string v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/c/b/y;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/y;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/y;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/y;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    const-string v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/b/y;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    const-string v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/b/y;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    const-string v1, "commentSvrID"

    iget v2, p0, Lcom/tencent/mm/c/b/y;->field_commentSvrID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/y;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v1, p0, Lcom/tencent/mm/c/b/y;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 161
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/y;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    :cond_0
    return-object v0
.end method
