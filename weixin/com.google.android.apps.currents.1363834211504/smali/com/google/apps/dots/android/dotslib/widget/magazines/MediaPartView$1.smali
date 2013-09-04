.class Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$1;
.super Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;
.source "MediaPartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZ)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;-><init>(Landroid/view/View;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;ZZ)V

    return-void
.end method


# virtual methods
.method protected onExitScreen()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MediaPartView;->pause()V

    .line 44
    return-void
.end method
