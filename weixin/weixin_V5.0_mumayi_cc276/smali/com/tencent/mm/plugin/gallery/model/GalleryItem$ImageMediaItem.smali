.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>()V

    .line 88
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(J)V

    .line 92
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final CO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYg:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYf:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->bYi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    return-void
.end method
