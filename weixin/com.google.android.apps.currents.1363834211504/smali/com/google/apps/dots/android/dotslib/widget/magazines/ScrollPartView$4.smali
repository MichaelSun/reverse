.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;
.super Ljava/lang/Object;
.source "ScrollPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->setSnapControls(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

.field final synthetic val$control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;->val$control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView$4;->val$control:Lcom/google/protos/dots/DotsNativeBody$SnapControl;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->animateScrollToSnapControl(Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/ScrollPartView;Lcom/google/protos/dots/DotsNativeBody$SnapControl;)V

    .line 299
    return-void
.end method
