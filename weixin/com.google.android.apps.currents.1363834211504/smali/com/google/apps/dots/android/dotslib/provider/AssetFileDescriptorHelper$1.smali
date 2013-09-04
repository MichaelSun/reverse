.class final Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;
.super Ljava/lang/Object;
.source "AssetFileDescriptorHelper.java"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->getNonBlockingAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentProvider;Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)Landroid/content/res/AssetFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ContentProvider$PipeDataWriter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$provider:Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;->val$provider:Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 42
    move-object v5, p5

    check-cast v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;->writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Void;)V

    return-void
.end method

.method public writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Void;)V
    .locals 8
    .parameter "output"
    .parameter "uri"
    .parameter "mimeType"
    .parameter "opts"
    .parameter "args"

    .prologue
    const/4 v7, 0x0

    .line 47
    :try_start_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;->val$provider:Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;

    invoke-interface {v4}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;->get()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 48
    .local v0, afd:Landroid/content/res/AssetFileDescriptor;
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 50
    .local v2, is:Ljava/io/InputStream;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .local v3, os:Ljava/io/FileOutputStream;
    invoke-static {v2, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .end local v0           #afd:Landroid/content/res/AssetFileDescriptor;
    .end local v2           #is:Ljava/io/InputStream;
    .end local v3           #os:Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File not found at uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    .end local v1           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 56
    .local v1, e:Ljava/io/IOException;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to write to data pipe for uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
