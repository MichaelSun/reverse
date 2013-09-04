.class Lcom/google/android/gm/provider/MailEngine$10;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailEngine$MailEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/provider/MailEngine;->waitForInitialization(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/MailEngine;

.field final synthetic val$wait:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/MailEngine;Landroid/os/ConditionVariable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/google/android/gm/provider/MailEngine$10;->this$0:Lcom/google/android/gm/provider/MailEngine;

    iput-object p2, p0, Lcom/google/android/gm/provider/MailEngine$10;->val$wait:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/google/android/gm/provider/MailEngine$10;->val$wait:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 2478
    return-void
.end method
