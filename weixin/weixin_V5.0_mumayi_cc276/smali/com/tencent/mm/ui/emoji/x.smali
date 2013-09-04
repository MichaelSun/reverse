.class final Lcom/tencent/mm/ui/emoji/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 219
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "unknow message, cannt handle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->c(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->c(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ae;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->d(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    goto :goto_0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->e(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->e(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->f(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->g(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->i(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->h(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->s(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0

    .line 216
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/x;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->j(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->scrollTo(II)V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
