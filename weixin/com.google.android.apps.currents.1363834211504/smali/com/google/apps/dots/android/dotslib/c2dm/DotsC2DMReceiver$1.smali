.class Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$1;
.super Ljava/lang/Object;
.source "DotsC2DMReceiver.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver$1;->this$0:Lcom/google/apps/dots/android/dotslib/c2dm/DotsC2DMReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .parameter "mp"

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 52
    return-void
.end method
