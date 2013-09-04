.class public interface abstract Lcom/google/apps/dots/android/dotslib/provider/Providelet;
.super Ljava/lang/Object;
.source "Providelet.java"


# virtual methods
.method public abstract bulkInsert(ILandroid/net/Uri;[Landroid/content/ContentValues;Ljava/util/Set;Z)I
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
.end method

.method public abstract delete(ILandroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
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
.end method

.method public abstract insert(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/util/Set;)Landroid/net/Uri;
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
.end method

.method public abstract openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract query(ILandroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract update(ILandroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)I
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
.end method
