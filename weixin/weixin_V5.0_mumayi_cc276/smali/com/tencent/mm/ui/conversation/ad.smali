.class final Lcom/tencent/mm/ui/conversation/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/w;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 572
    const-string v0, "MicroMsg.MainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    if-lez p1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->k(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->l(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->m(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->n(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/NetWarnView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->bx(Landroid/content/Context;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->f(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 587
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Z)Z

    .line 589
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->k(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->n(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/NetWarnView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ad;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->o(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/player/MusicBannerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/player/MusicBannerView;->setVisibility(I)V

    goto :goto_1
.end method
