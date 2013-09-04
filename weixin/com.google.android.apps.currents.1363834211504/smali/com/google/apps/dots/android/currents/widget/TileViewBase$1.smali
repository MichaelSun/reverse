.class Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;
.super Ljava/lang/Object;
.source "TileViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/widget/TileViewBase;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/widget/TileViewBase;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;->this$0:Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;->this$0:Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->setHighlighted(Z)V

    .line 342
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;->this$0:Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    #getter for: Lcom/google/apps/dots/android/currents/widget/TileViewBase;->cancelClick:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->access$000(Lcom/google/apps/dots/android/currents/widget/TileViewBase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/widget/TileViewBase$1;->this$0:Lcom/google/apps/dots/android/currents/widget/TileViewBase;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/widget/TileViewBase;->performClick()Z

    .line 345
    :cond_0
    return-void
.end method
