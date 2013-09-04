.class public Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;
.super Ljava/lang/Object;
.source "AssetFileDescriptorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method public static getNonBlockingAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentProvider;Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .parameter "uri"
    .parameter "contentProvider"
    .parameter "provider"
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    .line 39
    invoke-interface {p2}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;->get()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v5, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;

    invoke-direct {v5, p2}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)V

    move-object v0, p1

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 60
    .local v1, pumpedPfd:Landroid/os/ParcelFileDescriptor;
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    goto :goto_0
.end method
