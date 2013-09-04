.class Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;
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
    name = "SyncRequest"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final startId:I

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter "startId"
    .parameter "intent"

    .prologue
    .line 557
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->startId:I

    .line 559
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->intent:Landroid/content/Intent;

    .line 560
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->intent:Landroid/content/Intent;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$SyncRequest;->startId:I

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;->handleIntent(Landroid/content/Intent;I)V

    .line 565
    return-void
.end method
