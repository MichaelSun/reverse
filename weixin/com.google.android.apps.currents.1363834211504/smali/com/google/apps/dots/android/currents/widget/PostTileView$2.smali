.class Lcom/google/apps/dots/android/currents/widget/PostTileView$2;
.super Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;
.source "PostTileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/PostTileView;->createAndAddImageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-direct {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;)V

    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "bitmap"

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 318
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$2;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iget-object v0, v0, Lcom/google/apps/dots/android/currents/widget/PostTileView;->bgColorImageView:Landroid/view/View;

    const/16 v1, 0x258

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fadeOut(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 319
    return-void
.end method
