.class public final Lcom/tencent/mm/plugin/gallery/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aID:I

.field public bYd:Ljava/lang/String;

.field private bYe:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/n;->bYd:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/n;->aID:I

    .line 20
    return-void
.end method


# virtual methods
.method public final CN()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/n;->bYe:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    return-object v0
.end method

.method public final CO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/n;->bYe:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->CO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CP()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/n;->bYe:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYh:J

    return-wide v0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/n;->bYe:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 24
    return-void
.end method
