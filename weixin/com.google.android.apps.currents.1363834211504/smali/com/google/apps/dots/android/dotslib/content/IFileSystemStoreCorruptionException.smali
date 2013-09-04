.class public Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;
.super Ljava/io/IOException;
.source "IFileSystemStoreCorruptionException.java"


# instance fields
.field public final storePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "storePath"
    .parameter "message"

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/IFileSystemStoreCorruptionException;->storePath:Ljava/lang/String;

    .line 14
    return-void
.end method
