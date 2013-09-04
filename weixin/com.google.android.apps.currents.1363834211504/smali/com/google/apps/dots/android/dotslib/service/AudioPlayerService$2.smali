.class Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$2;
.super Ljava/lang/Object;
.source "AudioPlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->onCreate()V
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
    .line 196
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService$2;->this$0:Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->sendProgressUpdate()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;->access$100(Lcom/google/apps/dots/android/dotslib/service/AudioPlayerService;)V

    .line 200
    return-void
.end method
