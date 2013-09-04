.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;
.super Ljava/lang/Object;
.source "ViewPartModel.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 74
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->visible:Z
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;Z)Z

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->getFadeMillis(Landroid/net/Uri;)I
    invoke-static {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;Landroid/net/Uri;)I

    move-result v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->fade(I)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/ViewPartModel;I)V

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
