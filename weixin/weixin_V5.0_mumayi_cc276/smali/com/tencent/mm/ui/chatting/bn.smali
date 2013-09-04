.class final Lcom/tencent/mm/ui/chatting/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->i(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->i(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/bt;->auS()V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->r(IZ)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->f(Landroid/view/View;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 359
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "bottomPanel GONE, set bottom VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->e(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->g(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/lq;->avy()V

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "smileyPanel is VISIBLE, set smileyPanel GONE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->j(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/nx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 373
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/nx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/nx;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->l(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/nx;->reset()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->j(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    .line 378
    :cond_2
    return-void

    .line 363
    :cond_3
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "bottomPanel is not GONE, set bottom GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bn;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->j(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/AppPanel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/AppPanel;->setVisibility(I)V

    goto :goto_0
.end method
