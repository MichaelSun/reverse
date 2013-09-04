.class public Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;
.source "AnalyticsEventProvidelet.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V
    .locals 0
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    .line 28
    return-void
.end method


# virtual methods
.method public delete(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
    .locals 3
    .parameter "match"
    .parameter "uri"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 62
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    .line 63
    .local v0, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->beginTransactionNonExclusive()V

    .line 64
    const/4 v1, 0x0

    .line 66
    .local v1, result:I
    :try_start_0
    const-string v2, "analytics_events"

    invoke-virtual {v0, v2, p3, p4}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 71
    return v1

    .line 69
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    throw v2
.end method

.method public insert(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 7
    .parameter "match"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 32
    .local p4, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    .line 33
    .local v0, db:Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->beginTransactionNonExclusive()V

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    .local v2, row:J
    :try_start_0
    const-string v4, "analytics_events"

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5, p3, v6}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .local v1, result:Landroid/net/Uri;
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 46
    :cond_0
    return-object v1

    .line 40
    .end local v1           #result:Landroid/net/Uri;
    :catchall_0
    move-exception v4

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->endTransaction()V

    throw v4
.end method

.method public query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter "match"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/AnalyticsEventProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    const-string v1, "analytics_events"

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, v5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 56
    .local v8, cursor:Landroid/database/Cursor;
    return-object v8
.end method
