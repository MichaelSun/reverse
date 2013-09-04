.class final Lcom/tencent/mm/plugin/sns/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic cJB:Lcom/tencent/mm/plugin/sns/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/g;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 90
    const-string v0, "MicroMsg.DownloadManager"

    const-string v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/g;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/a;J)J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/g;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/a;)Z

    move-result v0

    return v0
.end method
