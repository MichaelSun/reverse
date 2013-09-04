.class final Lcom/tencent/mm/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brS:Lcom/tencent/mm/ad/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/f;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ad/h;->brS:Lcom/tencent/mm/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/i;-><init>(Lcom/tencent/mm/ad/h;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 99
    return-void
.end method
