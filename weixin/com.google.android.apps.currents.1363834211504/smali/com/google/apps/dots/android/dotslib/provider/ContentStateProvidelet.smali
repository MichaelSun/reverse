.class public Lcom/google/apps/dots/android/dotslib/provider/ContentStateProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;
.source "ContentStateProvidelet.java"


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
    .line 26
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    const-string v0, "content_state"

    sget-object v1, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase$PrimaryKeys;->CONTENT_STATE:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)V

    .line 27
    return-void
.end method


# virtual methods
.method public deleteInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;Ljava/util/Set;)I
    .locals 2
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
    .line 35
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deletes are not permitted for the ContentState table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected upsertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 2
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
    .line 41
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->KEY_ID:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    invoke-super/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/provider/BaseProvidelet;->upsertInTransaction(ILcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
