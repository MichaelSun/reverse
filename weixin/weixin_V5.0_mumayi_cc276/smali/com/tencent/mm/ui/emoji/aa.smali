.class final Lcom/tencent/mm/ui/emoji/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->m(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/modelemoji/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->n(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->n(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eu(Ljava/lang/String;)Z

    .line 904
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "[onClickClose] cancel RecvTask. CdnClientId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->n(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->o(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPP:I

    if-ne v0, v4, :cond_1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    .line 914
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->p(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->p(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->q(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->n(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->f(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->i(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->g(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->e(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->d(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    .line 920
    return-void

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aa;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    goto :goto_0
.end method
