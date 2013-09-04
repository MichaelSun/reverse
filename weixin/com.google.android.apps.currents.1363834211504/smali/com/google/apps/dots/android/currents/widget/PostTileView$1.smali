.class Lcom/google/apps/dots/android/currents/widget/PostTileView$1;
.super Landroid/database/ContentObserver;
.source "PostTileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/PostTileView;->setExtendedContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/PostTileView;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .parameter "selfChange"

    .prologue
    .line 127
    invoke-static {}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "dimmObserver changed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    iget-boolean v0, v1, Lcom/google/apps/dots/android/currents/widget/PostTileView;->isDimmed:Z

    .line 129
    .local v0, oldDimmed:Z
    new-instance v1, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;

    sget-object v2, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_READ:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;-><init>(Lcom/google/apps/dots/android/currents/widget/PostTileView$1;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Z)V

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/widget/PostTileView$1;->this$0:Lcom/google/apps/dots/android/currents/widget/PostTileView;

    #getter for: Lcom/google/apps/dots/android/currents/widget/PostTileView;->dimAsyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView;->access$100(Lcom/google/apps/dots/android/currents/widget/PostTileView;)Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/currents/widget/PostTileView$1$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 163
    return-void
.end method
