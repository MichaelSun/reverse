.class public abstract Lcom/tencent/mm/c/b/t;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLL:I

.field private static final aMb:I

.field private static final aOy:I

.field private static final aPF:I

.field private static final aPG:I

.field private static final aPH:I

.field private static final aPI:I


# instance fields
.field public field_appId:Ljava/lang/String;

.field public field_key:Ljava/lang/String;

.field public field_msgUsername:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_pluginUsername:Ljava/lang/String;

.field public field_version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/t;->aLK:[Ljava/lang/String;

    .line 58
    const-string v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aOy:I

    .line 59
    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aPF:I

    .line 60
    const-string v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aPG:I

    .line 61
    const-string v0, "msgUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aPH:I

    .line 62
    const-string v0, "pluginUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aPI:I

    .line 63
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aLL:I

    .line 64
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/t;->aMb:I

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
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 93
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 70
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 71
    sget v4, Lcom/tencent/mm/c/b/t;->aOy:I

    if-ne v4, v3, :cond_3

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_name:Ljava/lang/String;

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/t;->aPF:I

    if-ne v4, v3, :cond_4

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/t;->aPG:I

    if-ne v4, v3, :cond_5

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_key:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/t;->aPH:I

    if-ne v4, v3, :cond_6

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_msgUsername:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/t;->aPI:I

    if-ne v4, v3, :cond_7

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_pluginUsername:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/t;->aLL:I

    if-ne v4, v3, :cond_8

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/t;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/t;->aMb:I

    if-ne v4, v3, :cond_2

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/t;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 96
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/c/b/t;->field_name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 99
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/t;->field_name:Ljava/lang/String;

    .line 101
    :cond_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "msgUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_msgUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v1, "pluginUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_pluginUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-wide v1, p0, Lcom/tencent/mm/c/b/t;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 108
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/t;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_1
    return-object v0
.end method
