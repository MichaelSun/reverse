.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$1;
.super Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.source "CurrentsHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 157
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveUpdate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity$1;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;

    #calls: Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->evaluateAudioState(Landroid/os/Bundle;)V
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->access$000(Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;Landroid/os/Bundle;)V

    .line 161
    return-void
.end method
