.class Lcom/google/android/gm/provider/MailEngine$4$1;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine$4;

.field final synthetic val$engine:Lcom/google/android/gm/provider/MailEngine;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine$4;Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 873
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$4$1;->this$0:Lcom/google/android/gm/provider/MailEngine$4;

    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$4$1;->val$engine:Lcom/google/android/gm/provider/MailEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$4$1;->this$0:Lcom/google/android/gm/provider/MailEngine$4;

    iget-object v0, v0, Lcom/google/android/gm/provider/MailEngine$4;->val$callerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gm/provider/MailEngine$4$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gm/provider/MailEngine$4$1$1;-><init>(Lcom/google/android/gm/provider/MailEngine$4$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    return-void
.end method
