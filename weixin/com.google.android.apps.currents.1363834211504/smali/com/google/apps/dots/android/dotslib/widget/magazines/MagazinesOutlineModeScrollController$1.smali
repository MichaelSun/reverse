.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;
.super Ljava/lang/Object;
.source "MagazinesOutlineModeScrollController.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field canRecenter:Z

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

.field updateMiddleItemRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->canRecenter:Z

    .line 119
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->updateMiddleItemRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 129
    if-lez p3, :cond_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->canRecenter:Z

    .line 131
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->updateMiddleItemRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 137
    packed-switch p2, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->canRecenter:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->canRecenter:Z

    .line 141
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$2;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeScrollController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
