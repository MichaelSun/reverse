.class Lcom/android/mail/ui/AbstractActivityController$3;
.super Ljava/lang/Object;
.source "AbstractActivityController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/ui/AbstractActivityController;->initializeDevLoggingService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCurrentlyLogging:Z

.field final synthetic this$0:Lcom/android/mail/ui/AbstractActivityController;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/AbstractActivityController;)V
    .locals 1
    .parameter

    .prologue
    .line 984
    iput-object p1, p0, Lcom/android/mail/ui/AbstractActivityController$3;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractActivityController$3;->mCurrentlyLogging:Z

    return-void
.end method

.method private startOrStopService()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 994
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$3;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/mail/MailLogService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 995
    .local v0, i:Landroid/content/Intent;
    invoke-static {}, Lcom/android/mail/MailLogService;->isLoggingLevelHighEnough()Z

    move-result v1

    .line 996
    .local v1, loggingEnabled:Z
    iget-boolean v2, p0, Lcom/android/mail/ui/AbstractActivityController$3;->mCurrentlyLogging:Z

    if-ne v2, v1, :cond_0

    .line 1008
    :goto_0
    return-void

    .line 1000
    :cond_0
    if-eqz v1, :cond_1

    .line 1001
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Starting MailLogService"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1002
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$3;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1007
    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/ui/AbstractActivityController$3;->mCurrentlyLogging:Z

    goto :goto_0

    .line 1004
    :cond_1
    sget-object v2, Lcom/android/mail/ui/AbstractActivityController;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Stopping MailLogService"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1005
    iget-object v2, p0, Lcom/android/mail/ui/AbstractActivityController$3;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v2, v2, Lcom/android/mail/ui/AbstractActivityController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractActivityController$3;->startOrStopService()V

    .line 1013
    iget-object v0, p0, Lcom/android/mail/ui/AbstractActivityController$3;->this$0:Lcom/android/mail/ui/AbstractActivityController;

    iget-object v0, v0, Lcom/android/mail/ui/AbstractActivityController;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1014
    return-void
.end method
