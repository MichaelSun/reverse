.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2$1;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;
.source "LazyImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;->tileWithSource(Landroid/graphics/Region;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 770
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater$2;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/Tile;-><init>(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public release(Lcom/google/apps/dots/android/dotslib/util/BitmapPool;)V
    .locals 0
    .parameter "pool"

    .prologue
    .line 774
    return-void
.end method
