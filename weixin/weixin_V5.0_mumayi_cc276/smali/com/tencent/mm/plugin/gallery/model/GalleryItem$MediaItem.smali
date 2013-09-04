.class public abstract Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public bYf:Ljava/lang/String;

.field public bYg:Ljava/lang/String;

.field public bYh:J

.field public bYi:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .parameter

    .prologue
    .line 52
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYh:J

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYg:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(J)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public abstract CO()Ljava/lang/String;
.end method

.method public final CQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method
