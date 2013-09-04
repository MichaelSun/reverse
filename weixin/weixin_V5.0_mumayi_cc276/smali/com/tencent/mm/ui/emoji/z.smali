.class final Lcom/tencent/mm/ui/emoji/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/z;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/z;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->k(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)Lcom/tencent/mm/modelemoji/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/z;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->l(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V

    .line 570
    return-void
.end method
