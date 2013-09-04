.class final Lcom/tencent/mm/plugin/sns/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJB:Lcom/tencent/mm/plugin/sns/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/c;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    const-string v0, "MicroMsg.DownloadManager"

    const-string v1, "not idle time to write file!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/c;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/a;)Z

    .line 177
    return-void
.end method
