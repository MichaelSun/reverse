.class public abstract Lcom/tencent/mm/c/b/l;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLV:I

.field private static final aMb:I

.field private static final aNR:I

.field private static final aOG:I

.field private static final aOH:I

.field private static final aOM:I

.field private static final aON:I


# instance fields
.field public field_createTime:J

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isSend:I

.field public field_msgContent:Ljava/lang/String;

.field public field_svrId:I

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/l;->aLK:[Ljava/lang/String;

    .line 63
    const-string v0, "msgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aOM:I

    .line 64
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aNR:I

    .line 65
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aOG:I

    .line 66
    const-string v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aOH:I

    .line 67
    const-string v0, "svrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aON:I

    .line 68
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aLQ:I

    .line 69
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aLV:I

    .line 70
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/l;->aMb:I

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
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 76
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 77
    sget v4, Lcom/tencent/mm/c/b/l;->aOM:I

    if-ne v4, v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_msgContent:Ljava/lang/String;

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/l;->aNR:I

    if-ne v4, v3, :cond_4

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_isSend:I

    goto :goto_1

    .line 83
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/l;->aOG:I

    if-ne v4, v3, :cond_5

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/l;->aOH:I

    if-ne v4, v3, :cond_6

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/l;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/l;->aON:I

    if-ne v4, v3, :cond_7

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_svrId:I

    goto :goto_1

    .line 92
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/l;->aLQ:I

    if-ne v4, v3, :cond_8

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/l;->field_type:I

    goto :goto_1

    .line 95
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/l;->aLV:I

    if-ne v4, v3, :cond_9

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/l;->field_createTime:J

    goto :goto_1

    .line 98
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/l;->aMb:I

    if-ne v4, v3, :cond_2

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/l;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 105
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_msgContent:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_msgContent:Ljava/lang/String;

    .line 110
    :cond_0
    const-string v1, "msgContent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 113
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_talker:Ljava/lang/String;

    .line 115
    :cond_1
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/c/b/l;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 117
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/l;->field_encryptTalker:Ljava/lang/String;

    .line 119
    :cond_2
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/l;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "svrId"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_svrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/l;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/l;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    iget-wide v1, p0, Lcom/tencent/mm/c/b/l;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 124
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/l;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    :cond_3
    return-object v0
.end method
