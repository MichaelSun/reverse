.class public Lcom/google/apps/dots/android/dotslib/provider/BreakingStorySubscriptionProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
.source "BreakingStorySubscriptionProvidelet.java"


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
    .line 28
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    const-string v0, "breaking_story_subscriptions"

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->BREAKING_STORY_SUBSCRIPTIONS:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)V

    .line 30
    return-void
.end method


# virtual methods
.method public deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 4
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
    .line 86
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    .line 87
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

    .line 89
    :cond_0
    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->getBreakingStoryCategory(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, trendingCategory:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {p4, v1, v0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 91
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v1

    return v1
.end method

.method public insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 3
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
    .line 39
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sparse-switch p1, :sswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :sswitch_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->getBreakingStoryCategory(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :sswitch_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->insertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 3
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
    .line 62
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sparse-switch p1, :sswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :sswitch_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$BreakingStorySubscriptions;->getBreakingStoryCategory(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->updateInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I

    move-result v0

    return v0

    .line 69
    :sswitch_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->BREAKING_STORY_CATEGORY_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
