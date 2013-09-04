.class public Lcom/google/apps/dots/android/dotslib/content/FileRegion;
.super Ljava/lang/Object;
.source "FileRegion.java"


# instance fields
.field public final length:J

.field public final offset:J

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .parameter "path"
    .parameter "offset"
    .parameter "length"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->path:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->offset:J

    .line 20
    iput-wide p4, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->length:J

    .line 21
    return-void
.end method


# virtual methods
.method public makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 29
    .local v1, pfd:Landroid/os/ParcelFileDescriptor;
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->offset:J

    iget-wide v4, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->length:J

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    const-class v0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "offset"

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->offset:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "length"

    iget-wide v2, p0, Lcom/google/apps/dots/android/dotslib/content/FileRegion;->length:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
