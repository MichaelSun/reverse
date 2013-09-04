.class final Lcom/tencent/mm/ui/emoji/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bUg:Landroid/widget/ImageView;

.field final synthetic fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 985
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/af;->fjD:Lcom/tencent/mm/ui/emoji/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    const v0, 0x7f0c024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/af;->bUg:Landroid/widget/ImageView;

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/af;->bUg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 988
    return-void
.end method
