.class final Lcom/android/mail/browse/SendersView$2;
.super Landroid/content/BroadcastReceiver;
.source "SendersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/mail/browse/SendersView;->access$002(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    const/4 v0, 0x1

    #calls: Lcom/android/mail/browse/SendersView;->getSenderResources(Landroid/content/Context;Z)V
    invoke-static {p1, v0}, Lcom/android/mail/browse/SendersView;->access$100(Landroid/content/Context;Z)V

    .line 109
    return-void
.end method
