.class public abstract Lcom/tencent/mm/c/b/o;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMb:I

.field private static final aNT:I

.field private static final aOU:I

.field private static final aPh:I


# instance fields
.field public field_content:Ljava/lang/String;

.field public field_localId:J

.field public field_time:J

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavSearchInfo_Content_Index ON FavSearchInfo(content)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/o;->aLK:[Ljava/lang/String;

    .line 47
    const-string v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->aOU:I

    .line 48
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->aNT:I

    .line 49
    const-string v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->aPh:I

    .line 50
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->aLQ:I

    .line 51
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/o;->aMb:I

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
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 74
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 57
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 58
    sget v4, Lcom/tencent/mm/c/b/o;->aOU:I

    if-ne v4, v3, :cond_3

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/o;->field_localId:J

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/o;->aNT:I

    if-ne v4, v3, :cond_4

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/o;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/o;->aPh:I

    if-ne v4, v3, :cond_5

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/o;->field_time:J

    goto :goto_1

    .line 67
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/o;->aLQ:I

    if-ne v4, v3, :cond_6

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/o;->field_type:I

    goto :goto_1

    .line 70
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/o;->aMb:I

    if-ne v4, v3, :cond_2

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/o;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v1, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/o;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/o;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "time"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/o;->field_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/o;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-wide v1, p0, Lcom/tencent/mm/c/b/o;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 84
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/o;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    :cond_0
    return-object v0
.end method
