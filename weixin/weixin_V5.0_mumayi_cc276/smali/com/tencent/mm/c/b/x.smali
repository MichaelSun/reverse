.class public abstract Lcom/tencent/mm/c/b/x;
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
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/x;->aLK:[Ljava/lang/String;

    .line 88
    const-string v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aOt:I

    .line 89
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aLT:I

    .line 90
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aLQ:I

    .line 91
    const-string v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aPs:I

    .line 92
    const-string v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aPt:I

    .line 93
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aOG:I

    .line 94
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aNT:I

    .line 95
    const-string v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aPu:I

    .line 96
    const-string v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aPv:I

    .line 97
    const-string v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aPw:I

    .line 98
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aNR:I

    .line 99
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/x;->aMb:I

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
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 105
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 106
    sget v4, Lcom/tencent/mm/c/b/x;->aOt:I

    if-ne v4, v3, :cond_3

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/x;->field_svrid:J

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/x;->aLT:I

    if-ne v4, v3, :cond_4

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/x;->field_status:I

    goto :goto_1

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/x;->aLQ:I

    if-ne v4, v3, :cond_5

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/x;->field_type:I

    goto :goto_1

    .line 115
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/x;->aPs:I

    if-ne v4, v3, :cond_6

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/x;->field_scene:I

    goto :goto_1

    .line 118
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/x;->aPt:I

    if-ne v4, v3, :cond_7

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/x;->field_createtime:J

    goto :goto_1

    .line 121
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/x;->aOG:I

    if-ne v4, v3, :cond_8

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/x;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/x;->aNT:I

    if-ne v4, v3, :cond_9

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/x;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/x;->aPu:I

    if-ne v4, v3, :cond_a

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/x;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 130
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/x;->aPv:I

    if-ne v4, v3, :cond_b

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/x;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/x;->aPw:I

    if-ne v4, v3, :cond_c

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/x;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/x;->aNR:I

    if-ne v4, v3, :cond_d

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/x;->field_isSend:I

    goto :goto_1

    .line 139
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/x;->aMb:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/x;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/x;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/x;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/x;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v1, "scene"

    iget v2, p0, Lcom/tencent/mm/c/b/x;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/x;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/x;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/x;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/x;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/x;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/x;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/x;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-wide v1, p0, Lcom/tencent/mm/c/b/x;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 160
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/x;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_0
    return-object v0
.end method
