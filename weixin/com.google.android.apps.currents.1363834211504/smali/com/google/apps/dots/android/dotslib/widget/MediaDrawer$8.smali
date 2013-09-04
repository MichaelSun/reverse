.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;
.super Ljava/lang/Object;
.source "MediaDrawer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$detector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/view/GestureDetector;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;->val$detector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "view"
    .parameter "event"

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$8;->val$detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
