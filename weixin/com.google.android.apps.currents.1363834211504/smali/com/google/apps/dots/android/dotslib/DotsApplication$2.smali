.class final Lcom/google/apps/dots/android/dotslib/DotsApplication$2;
.super Ljava/lang/Object;
.source "DotsApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/DotsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.apps.dots.android.dotslib.action.APPLICATION_VISIBLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "isVisible"

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsApplication;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
