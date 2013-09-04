.class final Lcom/tencent/mm/plugin/sns/b/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMD:Lcom/tencent/mm/plugin/sns/b/ch;

.field final synthetic cME:I

.field final synthetic cMF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ch;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cME:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cMF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->c(Lcom/tencent/mm/plugin/sns/b/ch;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cn;

    .line 735
    if-eqz v0, :cond_2

    .line 736
    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cME:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/b/ck;->cMF:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cn;->p(IZ)V

    goto :goto_0
.end method
