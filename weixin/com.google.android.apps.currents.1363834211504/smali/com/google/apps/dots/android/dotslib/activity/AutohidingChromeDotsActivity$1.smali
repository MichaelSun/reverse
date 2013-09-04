.class Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;
.super Ljava/lang/Object;
.source "AutohidingChromeDotsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->hideChromeBar()V

    .line 14
    :cond_0
    return-void
.end method
