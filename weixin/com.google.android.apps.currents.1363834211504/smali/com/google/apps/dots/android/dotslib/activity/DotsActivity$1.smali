.class Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;
.super Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;
.source "DotsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$iconView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;->val$iconView:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/CachedBitmapHolder;-><init>(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCacheManager$CacheName;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    return-void
.end method


# virtual methods
.method public onCachedBitmapMissing()V
    .locals 2

    .prologue
    .line 431
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iget v1, v1, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 434
    :cond_0
    return-void
.end method

.method public onCachedBitmapReady(Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;)V
    .locals 2
    .parameter "cachedBitmap"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$1;->val$iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/AttachmentViewCache$CachedBitmap;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    return-void
.end method
