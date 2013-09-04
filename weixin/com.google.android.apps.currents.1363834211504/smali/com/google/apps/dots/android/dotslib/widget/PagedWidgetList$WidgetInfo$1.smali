.class Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->clearLoadingLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

.field final synthetic val$loadingLayoutRef:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->val$loadingLayoutRef:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->val$loadingLayoutRef:Landroid/view/View;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeView(Landroid/view/View;)V

    .line 1210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->access$102(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)Landroid/view/View;

    .line 1212
    :cond_0
    return-void
.end method
