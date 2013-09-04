.class public abstract Lcom/tencent/mm/c/b/r;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLT:I

.field private static final aMb:I

.field private static final aNR:I

.field private static final aNT:I

.field private static final aOG:I

.field private static final aOt:I

.field private static final aPs:I

.field private static final aPt:I

.field private static final aPu:I

.field private static final aPv:I

.field private static final aPw:I


# instance fields
.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

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

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/r;->aLK:[Ljava/lang/String;

    .line 90
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aOt:I

    .line 91
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aLT:I

    .line 92
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aLQ:I

    .line 93
    const-string v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aPs:I

    .line 94
    const-string v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aPt:I

    .line 95
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aOG:I

    .line 96
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aNT:I

    .line 97
    const-string v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aPu:I

    .line 98
    const-string v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aPv:I

    .line 99
    const-string v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aPw:I

    .line 100
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aNR:I

    .line 101
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/r;->aMb:I

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
    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 145
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 107
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 108
    sget v4, Lcom/tencent/mm/c/b/r;->aOt:I

    if-ne v4, v3, :cond_3

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/r;->field_svrid:J

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/r;->aLT:I

    if-ne v4, v3, :cond_4

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_status:I

    goto :goto_1

    .line 114
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/r;->aLQ:I

    if-ne v4, v3, :cond_5

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_type:I

    goto :goto_1

    .line 117
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/r;->aPs:I

    if-ne v4, v3, :cond_6

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_scene:I

    goto :goto_1

    .line 120
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/r;->aPt:I

    if-ne v4, v3, :cond_7

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/r;->field_createtime:J

    goto :goto_1

    .line 123
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/r;->aOG:I

    if-ne v4, v3, :cond_8

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/r;->aNT:I

    if-ne v4, v3, :cond_9

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/r;->aPu:I

    if-ne v4, v3, :cond_a

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/r;->aPv:I

    if-ne v4, v3, :cond_b

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/r;->aPw:I

    if-ne v4, v3, :cond_c

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/r;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/r;->aNR:I

    if-ne v4, v3, :cond_d

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/r;->field_isSend:I

    goto :goto_1

    .line 141
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/r;->aMb:I

    if-ne v4, v3, :cond_2

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/r;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 148
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/r;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "scene"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/r;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/r;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/r;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    iget-wide v1, p0, Lcom/tencent/mm/c/b/r;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 162
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/r;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    return-object v0
.end method
