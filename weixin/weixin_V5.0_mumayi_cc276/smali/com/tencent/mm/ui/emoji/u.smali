.class final Lcom/tencent/mm/ui/emoji/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/u;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/u;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;->finish()V

    .line 173
    return-void
.end method
