.class public Lcom/google/apps/dots/android/dotslib/store/DotsStoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DotsStoreReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DotsStoreReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string v1, "DotsStoreReceiver"

    const-string v2, "disk too low.. now what?"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
.end method
