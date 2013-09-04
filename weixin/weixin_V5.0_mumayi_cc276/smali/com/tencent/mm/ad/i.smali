.class final Lcom/tencent/mm/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic brT:Lcom/tencent/mm/ad/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/h;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ad/i;->brT:Lcom/tencent/mm/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->brT:Lcom/tencent/mm/ad/h;

    iget-object v0, v0, Lcom/tencent/mm/ad/h;->brS:Lcom/tencent/mm/ad/f;

    new-instance v1, Lcom/tencent/mm/ad/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ad/j;-><init>(Lcom/tencent/mm/ad/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/f;->b(Lcom/tencent/mm/sdk/platformtools/bk;)V

    .line 95
    const/4 v0, 0x0

    return v0
.end method
