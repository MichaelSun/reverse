.class final Lcom/tencent/mm/plugin/sns/b/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMD:Lcom/tencent/mm/plugin/sns/b/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cj;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/cj;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->b(Lcom/tencent/mm/plugin/sns/b/ch;)Z

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid after checkTLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/g;->PP()Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 562
    if-nez v0, :cond_2

    .line 563
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "All has post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PF()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->gT(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "checking isPosting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_3
    const-string v1, "MicroMsg.UploadManager"

    const-string v2, "checking startPost"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cj;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/plugin/sns/b/ch;Lcom/tencent/mm/plugin/sns/e/f;)Z

    goto :goto_0
.end method
