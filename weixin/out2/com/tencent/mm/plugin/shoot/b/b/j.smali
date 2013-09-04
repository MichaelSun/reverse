.class final Lcom/tencent/mm/plugin/shoot/b/b/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/i;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/j;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/j;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->a(Lcom/tencent/mm/plugin/shoot/b/b/i;)V

    .line 65
    return-void
.end method
