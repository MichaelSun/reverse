.class final Lcom/tencent/mm/ui/emoji/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cVX:Landroid/widget/ImageView;

.field final synthetic fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

.field fiy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/l;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const v0, 0x7f0c0001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/l;->cVX:Landroid/widget/ImageView;

    .line 481
    const v0, 0x7f0c022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/l;->fiy:Landroid/widget/ImageView;

    .line 482
    return-void
.end method
