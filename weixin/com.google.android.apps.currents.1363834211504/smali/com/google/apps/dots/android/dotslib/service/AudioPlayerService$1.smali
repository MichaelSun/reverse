.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$1;
.super Ljava/lang/Object;
.source "AudioPlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$1;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$1;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->updateNotification()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$000(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 152
    return-void
.end method
