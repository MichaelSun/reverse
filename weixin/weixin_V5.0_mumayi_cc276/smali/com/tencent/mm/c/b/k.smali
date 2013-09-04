.class public abstract Lcom/tencent/mm/c/b/k;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aMb:I

.field private static final aOG:I

.field private static final aOH:I

.field private static final aOI:I

.field private static final aOJ:I

.field private static final aOK:I

.field private static final aOL:I

.field private static final aOx:I


# instance fields
.field public field_addScene:I

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/k;->aLK:[Ljava/lang/String;

    .line 64
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOG:I

    .line 65
    const-string v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOH:I

    .line 66
    const-string v0, "displayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOI:I

    .line 67
    const-string v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOx:I

    .line 68
    const-string v0, "lastModifiedTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOJ:I

    .line 69
    const-string v0, "isNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOK:I

    .line 70
    const-string v0, "addScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aOL:I

    .line 71
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->aMb:I

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
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 103
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 77
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 78
    sget v4, Lcom/tencent/mm/c/b/k;->aOG:I

    if-ne v4, v3, :cond_3

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_talker:Ljava/lang/String;

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/k;->aOH:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/k;->aOI:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_displayName:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/k;->aOx:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/k;->field_state:I

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/k;->aOJ:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/k;->field_lastModifiedTime:J

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/k;->aOK:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/k;->field_isNew:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/k;->aOL:I

    if-ne v4, v3, :cond_9

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/k;->field_addScene:I

    goto :goto_1

    .line 99
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/k;->aMb:I

    if-ne v4, v3, :cond_2

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/k;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 109
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/k;->field_talker:Ljava/lang/String;

    .line 111
    :cond_0
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 113
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/k;->field_encryptTalker:Ljava/lang/String;

    .line 115
    :cond_1
    const-string v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 117
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/k;->field_displayName:Ljava/lang/String;

    .line 119
    :cond_2
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "state"

    iget v2, p0, Lcom/tencent/mm/c/b/k;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/k;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/c/b/k;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/c/b/k;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    iget-wide v1, p0, Lcom/tencent/mm/c/b/k;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 125
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/k;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    :cond_3
    return-object v0
.end method
