.class public abstract Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;
.super Ljava/lang/Object;
.source "DotsTable.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createIndexSql(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
    .locals 5
    .parameter "indexName"
    .parameter "tableName"
    .parameter "column"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;-><init>()V

    const-string v1, "DROP INDEX IF EXISTS %s;"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    const-string v1, "CREATE INDEX %s ON %s( %s );"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    return-object v0
.end method

.method public static toProto(Landroid/database/Cursor;Ljava/lang/String;Lcom/google/protobuf/MessageLite$Builder;)Lcom/google/protobuf/MessageLite;
    .locals 7
    .parameter "c"
    .parameter "columnName"
    .parameter "builder"

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 24
    .local v2, result:Lcom/google/protobuf/MessageLite;
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 26
    .local v0, array:[B
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 27
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 31
    :goto_0
    return-object v2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Failed to parse a blob from column %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getCreationSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getDestructionSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    .line 52
    .local v0, creationSql:Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getCreationSqlStatement()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, creationSqlStatement:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    .line 56
    :cond_0
    return-object v0
.end method

.method protected getCreationSqlStatement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDestructionSql()Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS %s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsTable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method
