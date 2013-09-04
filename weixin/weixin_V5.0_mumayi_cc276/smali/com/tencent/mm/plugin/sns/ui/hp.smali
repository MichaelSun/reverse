.class final Lcom/tencent/mm/plugin/sns/ui/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cXs:Lcom/tencent/mm/plugin/sns/ui/ho;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ho;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->cXs:Lcom/tencent/mm/plugin/sns/ui/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 225
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    const-string v1, "comment notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->cXs:Lcom/tencent/mm/plugin/sns/ui/ho;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ho;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ht;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ht;->bI(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->cXs:Lcom/tencent/mm/plugin/sns/ui/ho;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ho;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->cXs:Lcom/tencent/mm/plugin/sns/ui/ho;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ho;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hp;->cXs:Lcom/tencent/mm/plugin/sns/ui/ho;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ho;->cXr:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->Sd()V

    .line 231
    :cond_0
    return-void
.end method
