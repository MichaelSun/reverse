.class public Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.super Ljava/lang/Object;
.source "AbstractProvidelet.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/provider/Providelet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bulkInsert(ILandroid/net/Uri;[Landroid/content/ContentValues;Ljava/util/Set;Z)I
    .locals 1
    .parameter "match"
    .parameter "uri"
    .parameter "valuesArray"
    .parameter
    .parameter "startTransaction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "[",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Landroid/net/Uri;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 35
    .local p4, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
    .locals 1
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
    .line 41
    .local p5, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
    .locals 1
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
    .line 46
    .local p4, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .parameter "match"
    .parameter "uri"
    .parameter "mode"
    .parameter "contentProvider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter "match"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
    .locals 1
    .parameter "match"
    .parameter "uri"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            "Landroid/content/ContentValues;",
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
    .line 64
    .local p6, notifyUris:Ljava/util/Set;,"Ljava/util/Set<Landroid/net/Uri;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
