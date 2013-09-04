.class final Lcom/tencent/mm/ui/chatting/q;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field clV:Landroid/widget/ProgressBar;

.field eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

.field eQw:Landroid/widget/ImageView;

.field eQx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 306
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 311
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->bWX:Landroid/widget/TextView;

    .line 312
    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 313
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->bHK:Landroid/widget/ImageView;

    .line 316
    const v0, 0x7f0c016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eQx:Landroid/widget/ImageView;

    .line 317
    if-eqz p2, :cond_1

    .line 318
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->type:I

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eQw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_0
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eTr:Landroid/widget/TextView;

    .line 332
    return-object p0

    .line 321
    :cond_1
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->clV:Landroid/widget/ProgressBar;

    .line 322
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/q;->eQB:Landroid/widget/ImageView;

    .line 323
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/q;->type:I

    goto :goto_0
.end method
