.class final Lcom/tencent/mm/ui/emoji/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelemoji/q;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    .line 1061
    const-string v0, "MicroMsg.EmojiStoreDetailUI"

    const-string v1, "[onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->w(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)I

    .line 1063
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/ag;

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->oZ()I

    move-result v1

    const/16 v2, 0x27f8

    if-ne v1, v2, :cond_1

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->pa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->x(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1093
    :cond_0
    return-void

    .line 1069
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/v;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/ag;->oZ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    goto :goto_0
.end method
