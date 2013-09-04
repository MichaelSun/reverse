.class final Lcom/tencent/mm/ui/emoji/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/av;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 254
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/av;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->e(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/av;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->f(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_0
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "No More List."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/av;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->d(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    .line 268
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onScrollStateChanged] startLoadRemoteEmoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
