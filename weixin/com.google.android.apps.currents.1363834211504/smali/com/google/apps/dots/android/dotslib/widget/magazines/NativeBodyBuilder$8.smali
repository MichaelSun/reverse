.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildMediaPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

.field final synthetic val$fullScreenIntent:Landroid/content/Intent;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 668
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->val$partId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->val$fullScreenIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 5
    .parameter "event"

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->MEDIA_ON_START:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$8;->val$fullScreenIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 676
    return-void
.end method
