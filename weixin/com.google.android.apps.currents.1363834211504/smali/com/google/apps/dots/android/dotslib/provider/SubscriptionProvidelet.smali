.class public Lcom/google/apps/dots/android/dotslib/provider/SubscriptionProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
.source "SubscriptionProvidelet.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V
    .locals 2
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
    .line 30
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    const-string v0, "subscriptions"

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)V

    .line 31
    return-void
.end method


# virtual methods
.method public deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 5
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 114
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_0
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p4, v2, v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 119
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v1

    .line 120
    .local v1, result:I
    if-lez v1, :cond_1

    .line 121
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->clear(Ljava/lang/String;)V

    .line 122
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    return v1
.end method

.method public insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 4
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
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
    .line 62
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sparse-switch p1, :sswitch_data_0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :sswitch_0
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    .line 67
    :sswitch_1
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 69
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 70
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "sortOrder"

    .prologue
    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :sswitch_0
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p5, v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 52
    .end local v0           #appFamilyId:Ljava/lang/String;
    :sswitch_1
    invoke-super/range {p0 .. p6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->queryInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;[Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 5
    .parameter "match"
    .parameter "db"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 86
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sparse-switch p1, :sswitch_data_0

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :sswitch_0
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, appFamilyId:Ljava/lang/String;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v1

    .line 100
    .local v1, result:I
    if-lez v1, :cond_0

    .line 101
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->clear(Ljava/lang/String;)V

    .line 102
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return v1

    .line 92
    .end local v0           #appFamilyId:Ljava/lang/String;
    .end local v1           #result:I
    :sswitch_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_FAMILY_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .restart local v0       #appFamilyId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 94
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Subscriptions;->getAppFamilyUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 95
    goto :goto_0

    .line 93
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
