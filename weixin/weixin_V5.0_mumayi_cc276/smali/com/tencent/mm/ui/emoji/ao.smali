.class final Lcom/tencent/mm/ui/emoji/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelemoji/q;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ao;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x7

    const/4 v6, 0x6

    .line 876
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "[onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ao;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 878
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 879
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 880
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/ag;

    .line 881
    if-eqz v0, :cond_0

    .line 882
    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ao;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->oQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/emoji/ag;->zf(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v3

    .line 883
    if-eqz v3, :cond_0

    .line 884
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->oZ()I

    move-result v4

    const/16 v5, 0x27f8

    if-ne v4, v5, :cond_1

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->pa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->wB(Ljava/lang/String;)V

    .line 886
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->rH(I)V

    .line 887
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 888
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 879
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/w;->rH(I)V

    .line 892
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->oZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/w;->rI(I)V

    .line 893
    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 895
    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/w;->rF(I)V

    goto :goto_1

    .line 902
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ao;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 931
    :cond_3
    return-void
.end method
