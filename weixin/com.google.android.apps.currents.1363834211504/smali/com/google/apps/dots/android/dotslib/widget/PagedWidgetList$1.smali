.class Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->reloadViews(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->loadAllDelayedContent()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    .line 401
    return-void
.end method
