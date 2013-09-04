.class final Lcom/tencent/mm/ui/chatting/ku;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field clV:Landroid/widget/ProgressBar;

.field eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

.field eQw:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 272
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0c015f

    .line 277
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->bWX:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eQu:Lcom/tencent/mm/ui/chatting/EmojiView;

    .line 279
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->bHK:Landroid/widget/ImageView;

    .line 280
    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    .line 282
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ku;->type:I

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eQw:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eQw:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_0
    return-object p0

    .line 285
    :cond_1
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->clV:Landroid/widget/ProgressBar;

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eTr:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ku;->eQB:Landroid/widget/ImageView;

    .line 288
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ku;->type:I

    goto :goto_0
.end method
