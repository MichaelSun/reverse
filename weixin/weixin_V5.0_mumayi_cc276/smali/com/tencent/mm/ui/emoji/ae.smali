.class final Lcom/tencent/mm/ui/emoji/ae;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

.field private fjE:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 1
    .parameter

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjE:Z

    .line 932
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->o(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->o(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPQ:I

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 946
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 952
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 954
    new-instance v0, Lcom/tencent/mm/ui/emoji/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/emoji/af;-><init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Landroid/view/View;)V

    .line 955
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 959
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->o(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/protocal/a/dm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dm;->dPR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 960
    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->p(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_1

    .line 962
    iget-object v1, v1, Lcom/tencent/mm/ui/emoji/af;->bUg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->s(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->s(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjE:Z

    if-nez v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0032

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0033

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->r(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-static {v2, v3}, Lcom/tencent/mm/al/a;->k(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->t(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    move-result-object v3

    const v4, 0x7f0203e5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ae;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->t(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v2, v1}, Lcom/tencent/mm/ui/emoji/EmojiDetailGridView;->setPadding(IIII)V

    .line 965
    iput-boolean v5, p0, Lcom/tencent/mm/ui/emoji/ae;->fjE:Z

    .line 968
    :cond_1
    return-object p2

    .line 957
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/emoji/af;

    move-object v1, v0

    goto/16 :goto_0
.end method
