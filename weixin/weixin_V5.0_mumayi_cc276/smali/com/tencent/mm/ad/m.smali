.class final Lcom/tencent/mm/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brZ:Lcom/tencent/mm/ad/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/l;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ad/m;->brZ:Lcom/tencent/mm/ad/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ad/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/n;-><init>(Lcom/tencent/mm/ad/m;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 76
    return-void
.end method
