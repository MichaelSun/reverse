.class final Lcom/tencent/mm/plugin/shoot/b/b/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/b/b/i;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/l;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 97
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 98
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/l;->cHb:Lcom/tencent/mm/plugin/shoot/b/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/b/b/i;->b(Lcom/tencent/mm/plugin/shoot/b/b/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void
.end method
