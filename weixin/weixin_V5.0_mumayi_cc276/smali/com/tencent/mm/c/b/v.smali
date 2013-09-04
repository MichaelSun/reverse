.class public abstract Lcom/tencent/mm/c/b/v;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aMb:I

.field private static final aOy:I

.field private static final aPQ:I

.field private static final aPR:I

.field private static final aPt:I


# instance fields
.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/v;->aLK:[Ljava/lang/String;

    .line 46
    const-string v0, "uid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/v;->aPQ:I

    .line 47
    const-string v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/v;->aOy:I

    .line 48
    const-string v0, "devicetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/v;->aPR:I

    .line 49
    const-string v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/v;->aPt:I

    .line 50
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/v;->aMb:I

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
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 73
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 56
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 57
    sget v4, Lcom/tencent/mm/c/b/v;->aPQ:I

    if-ne v4, v3, :cond_3

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/v;->field_uid:Ljava/lang/String;

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/v;->aOy:I

    if-ne v4, v3, :cond_4

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/v;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/v;->aPR:I

    if-ne v4, v3, :cond_5

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/v;->field_devicetype:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/v;->aPt:I

    if-ne v4, v3, :cond_6

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/v;->field_createtime:J

    goto :goto_1

    .line 69
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/v;->aMb:I

    if-ne v4, v3, :cond_2

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/v;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/c/b/v;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 79
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/v;->field_uid:Ljava/lang/String;

    .line 81
    :cond_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/v;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/c/b/v;->field_name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 83
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/v;->field_name:Ljava/lang/String;

    .line 85
    :cond_1
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/b/v;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/c/b/v;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 87
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/v;->field_devicetype:Ljava/lang/String;

    .line 89
    :cond_2
    const-string v1, "devicetype"

    iget-object v2, p0, Lcom/tencent/mm/c/b/v;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/v;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-wide v1, p0, Lcom/tencent/mm/c/b/v;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 92
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/v;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    :cond_3
    return-object v0
.end method
