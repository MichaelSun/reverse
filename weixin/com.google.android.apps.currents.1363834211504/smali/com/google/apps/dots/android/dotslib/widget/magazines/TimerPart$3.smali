.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;
.super Ljava/lang/Object;
.source "TimerPart.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->triggerEvent:Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->delayMillis:I
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/DelayedRunnable;->postDelayed(JI)Z

    .line 46
    return-void
.end method
