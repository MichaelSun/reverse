.class final Lcom/tencent/mm/ui/emoji/ac;
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
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    new-instance v1, Lcom/tencent/mm/modelemoji/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->p(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->u(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->v(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Lcom/tencent/mm/modelemoji/v;)Lcom/tencent/mm/modelemoji/v;

    .line 1040
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->m(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/modelemoji/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;I)I

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ac;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->d(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    .line 1043
    return-void
.end method
