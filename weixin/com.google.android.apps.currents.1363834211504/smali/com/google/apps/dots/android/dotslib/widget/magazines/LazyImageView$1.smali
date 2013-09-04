.class Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;
.super Ljava/lang/Object;
.source "LazyImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

.field final synthetic val$bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->val$bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->isDestroyed:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->val$bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->val$bitmapInfo:Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->tileUpdater:Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TileUpdater;->update()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/LazyImageView;->setTiles(Ljava/util/Collection;)V

    goto :goto_0
.end method
