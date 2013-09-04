.class public interface abstract Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;
.super Ljava/lang/Object;
.source "AssetFileDescriptorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AssetFileDescriptorProvider"
.end annotation


# virtual methods
.method public abstract get()Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
