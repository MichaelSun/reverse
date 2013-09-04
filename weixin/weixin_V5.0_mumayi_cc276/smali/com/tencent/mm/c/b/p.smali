.class public abstract Lcom/tencent/mm/c/b/p;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLT:I

.field private static final aMJ:I

.field private static final aMb:I

.field private static final aOs:I

.field private static final aPi:I

.field private static final aPj:I

.field private static final aPk:I

.field private static final aPl:I

.field private static final aPm:I

.field private static final aPn:I


# instance fields
.field public field_downloadId:J

.field public field_downloadKey:Ljava/lang/String;

.field public field_downloadUrl:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_isNotified:I

.field public field_md5:Ljava/lang/String;

.field public field_source:I

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/p;->aLK:[Ljava/lang/String;

    .line 76
    const-string v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPi:I

    .line 77
    const-string v0, "downloadKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPj:I

    .line 78
    const-string v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPk:I

    .line 79
    const-string v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPl:I

    .line 80
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aLT:I

    .line 81
    const-string v0, "isNotified"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPm:I

    .line 82
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aOs:I

    .line 83
    const-string v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aPn:I

    .line 84
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aMJ:I

    .line 85
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/p;->aMb:I

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
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 123
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 91
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 92
    sget v4, Lcom/tencent/mm/c/b/p;->aPi:I

    if-ne v4, v3, :cond_3

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/p;->field_downloadId:J

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/p;->aPj:I

    if-ne v4, v3, :cond_4

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/p;->field_downloadKey:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/p;->aPk:I

    if-ne v4, v3, :cond_5

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/p;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/p;->aPl:I

    if-ne v4, v3, :cond_6

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/p;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/p;->aLT:I

    if-ne v4, v3, :cond_7

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/p;->field_status:I

    goto :goto_1

    .line 107
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/p;->aPm:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/p;->field_isNotified:I

    goto :goto_1

    .line 110
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/p;->aOs:I

    if-ne v4, v3, :cond_9

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/p;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/p;->aPn:I

    if-ne v4, v3, :cond_a

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/p;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/p;->aMJ:I

    if-ne v4, v3, :cond_b

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/p;->field_source:I

    goto :goto_1

    .line 119
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/p;->aMb:I

    if-ne v4, v3, :cond_2

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/p;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string v1, "downloadKey"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_downloadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v1, "isNotified"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_isNotified:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/c/b/p;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 135
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/p;->field_md5:Ljava/lang/String;

    .line 137
    :cond_0
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/c/b/p;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 139
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/c/b/p;->field_downloadUrl:Ljava/lang/String;

    .line 141
    :cond_1
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/p;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "source"

    iget v2, p0, Lcom/tencent/mm/c/b/p;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-wide v1, p0, Lcom/tencent/mm/c/b/p;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 144
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/p;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    :cond_2
    return-object v0
.end method
