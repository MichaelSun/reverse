.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$8;
.super Ljava/lang/Object;
.source "CurrentsHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->scheduleAutoBounceIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 946
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$8;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$8;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    const/4 v1, 0x1

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bouncePager(Z)Landroid/view/animation/Animation;
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$400(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Z)Landroid/view/animation/Animation;

    .line 950
    return-void
.end method
