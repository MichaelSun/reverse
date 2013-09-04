.class final Lcom/tencent/mm/ui/emoji/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

.field final synthetic fko:Ljava/lang/String;

.field final synthetic fkp:Ljava/lang/String;

.field final synthetic fkq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/emoji/al;->fko:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/emoji/al;->fkp:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/emoji/al;->fkq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    new-instance v1, Lcom/tencent/mm/modelemoji/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/al;->fko:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/al;->fkp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/al;->fkq:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Lcom/tencent/mm/modelemoji/v;)Lcom/tencent/mm/modelemoji/v;

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->h(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/modelemoji/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 794
    const-string v0, "MicroMsg.EmojiStoreUI"

    const-string v1, "Retry doScene ExchangeEmotionPackNetScene productId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/al;->fko:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/al;->fko:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->axa()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/al;->fko:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/w;->rF(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/al;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 799
    :cond_0
    return-void
.end method
