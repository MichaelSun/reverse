.class public Lcom/google/apps/dots/android/dotslib/provider/SqlProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;
.source "SqlProvidelet.java"


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
    .line 21
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V

    .line 22
    return-void
.end method


# virtual methods
.method public query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .parameter "match"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 42
    .local v0, result:Landroid/database/Cursor;
    invoke-static {p2}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;->getSql(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, sql:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/SqlProvidelet;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1, p5}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method
