.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(J)V

    .line 147
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final CO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->bYg:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->bYf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->bYg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->bYh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    return-void
.end method
