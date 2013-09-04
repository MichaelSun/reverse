.class Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;
.super Ljava/lang/Object;
.source "DotsSyncService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShutdownRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 568
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;-><init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$ShutdownRequest;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    #calls: Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->handleShutdownRequest()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->access$1300(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V

    .line 572
    return-void
.end method
