.class public abstract Lcom/tencent/mm/c/b/z;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aMb:I

.field private static final aOs:I

.field private static final aPo:I

.field private static final aQj:I

.field private static final aQk:I

.field private static final aQl:I

.field private static final aQm:I

.field private static final aQn:I

.field private static final aQo:I

.field private static final aQp:I

.field private static final aQq:I

.field private static final aQr:I

.field private static final aQs:I

.field private static final aQt:I


# instance fields
.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/z;->aLK:[Ljava/lang/String;

    .line 100
    const-string v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aPo:I

    .line 101
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aOs:I

    .line 102
    const-string v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQj:I

    .line 103
    const-string v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQk:I

    .line 104
    const-string v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQl:I

    .line 105
    const-string v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQm:I

    .line 106
    const-string v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQn:I

    .line 107
    const-string v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQo:I

    .line 108
    const-string v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQp:I

    .line 109
    const-string v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQq:I

    .line 110
    const-string v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQr:I

    .line 111
    const-string v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQs:I

    .line 112
    const-string v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aQt:I

    .line 113
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->aMb:I

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
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 119
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 120
    sget v4, Lcom/tencent/mm/c/b/z;->aPo:I

    if-ne v4, v3, :cond_3

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_userName:Ljava/lang/String;

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/z;->aOs:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/z;->aQj:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_newerIds:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/z;->aQk:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_bgId:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/z;->aQl:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_bgUrl:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/z;->aQm:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_older_bgId:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/z;->aQn:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_local_flag:I

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/z;->aQo:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_istyle:I

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/z;->aQp:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_iFlag:I

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/z;->aQq:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_icount:I

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/z;->aQr:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_faultS:[B

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/z;->aQs:I

    if-ne v4, v3, :cond_e

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/z;->field_snsBgId:J

    goto :goto_1

    .line 156
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/z;->aQt:I

    if-ne v4, v3, :cond_f

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_snsuser:[B

    goto/16 :goto_1

    .line 159
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/z;->aMb:I

    if-ne v4, v3, :cond_2

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/z;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/c/b/z;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/z;->field_userName:Ljava/lang/String;

    .line 171
    :cond_0
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    const-string v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "icount"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    const-string v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/z;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    const-string v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 184
    iget-wide v1, p0, Lcom/tencent/mm/c/b/z;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 185
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/z;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    :cond_1
    return-object v0
.end method
