.class final Lcom/tencent/mm/ui/conversation/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 432
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 427
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->h(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 418
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->f(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bl;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->g(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 412
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 422
    return-void
.end method
