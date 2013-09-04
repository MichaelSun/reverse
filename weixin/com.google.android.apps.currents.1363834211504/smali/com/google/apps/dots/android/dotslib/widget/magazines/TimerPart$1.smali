.class Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;
.super Ljava/lang/Object;
.source "TimerPart.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field final synthetic val$partId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;->val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;->val$partId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;->val$eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    sget-object v1, Lcom/google/apps/dots/shared/EventCode;->TIMER_ON_TIME:Lcom/google/apps/dots/shared/EventCode;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/TimerPart$1;->val$partId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Ljava/lang/String;)V

    .line 31
    return-void
.end method
