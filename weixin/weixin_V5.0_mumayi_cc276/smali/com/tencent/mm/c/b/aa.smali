.class public abstract Lcom/tencent/mm/c/b/aa;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLV:I

.field private static final aMb:I

.field private static final aNT:I

.field private static final aPa:I

.field private static final aPo:I

.field private static final aQA:I

.field private static final aQB:I

.field private static final aQC:I

.field private static final aQu:I

.field private static final aQv:I

.field private static final aQw:I

.field private static final aQx:I

.field private static final aQy:I

.field private static final aQz:I


# instance fields
.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_type:I

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/aa;->aLK:[Ljava/lang/String;

    .line 105
    const-string v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQu:I

    .line 106
    const-string v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aPo:I

    .line 107
    const-string v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQv:I

    .line 108
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aLV:I

    .line 109
    const-string v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQw:I

    .line 110
    const-string v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQx:I

    .line 111
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aLQ:I

    .line 112
    const-string v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aPa:I

    .line 113
    const-string v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQy:I

    .line 114
    const-string v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQz:I

    .line 115
    const-string v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQA:I

    .line 116
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aNT:I

    .line 117
    const-string v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQB:I

    .line 118
    const-string v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aQC:I

    .line 119
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aa;->aMb:I

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
    .locals 5
    .parameter

    .prologue
    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 123
    if-nez v1, :cond_1

    .line 172
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 125
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 126
    sget v4, Lcom/tencent/mm/c/b/aa;->aQu:I

    if-ne v4, v3, :cond_3

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/aa;->field_snsId:J

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/aa;->aPo:I

    if-ne v4, v3, :cond_4

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aa;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/aa;->aQv:I

    if-ne v4, v3, :cond_5

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_localFlag:I

    goto :goto_1

    .line 135
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/aa;->aLV:I

    if-ne v4, v3, :cond_6

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_createTime:I

    goto :goto_1

    .line 138
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/aa;->aQw:I

    if-ne v4, v3, :cond_7

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_head:I

    goto :goto_1

    .line 141
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/aa;->aQx:I

    if-ne v4, v3, :cond_8

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_localPrivate:I

    goto :goto_1

    .line 144
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/aa;->aLQ:I

    if-ne v4, v3, :cond_9

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_type:I

    goto :goto_1

    .line 147
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/aa;->aPa:I

    if-ne v4, v3, :cond_a

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_sourceType:I

    goto :goto_1

    .line 150
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/aa;->aQy:I

    if-ne v4, v3, :cond_b

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_likeFlag:I

    goto :goto_1

    .line 153
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/aa;->aQz:I

    if-ne v4, v3, :cond_c

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/aa;->field_pravited:I

    goto :goto_1

    .line 156
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/aa;->aQA:I

    if-ne v4, v3, :cond_d

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aa;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/aa;->aNT:I

    if-ne v4, v3, :cond_e

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aa;->field_content:[B

    goto :goto_1

    .line 162
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/aa;->aQB:I

    if-ne v4, v3, :cond_f

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aa;->field_attrBuf:[B

    goto/16 :goto_1

    .line 165
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/aa;->aQC:I

    if-ne v4, v3, :cond_10

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aa;->field_postBuf:[B

    goto/16 :goto_1

    .line 168
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/aa;->aMb:I

    if-ne v4, v3, :cond_2

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/aa;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 175
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/aa;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aa;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v1, "head"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    const-string v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/c/b/aa;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aa;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aa;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 189
    const-string v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aa;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 190
    const-string v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aa;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    iget-wide v1, p0, Lcom/tencent/mm/c/b/aa;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 192
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/aa;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    :cond_0
    return-object v0
.end method
