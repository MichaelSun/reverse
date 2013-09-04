.class final Lcom/tencent/mm/ui/chatting/le;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field clV:Landroid/widget/ProgressBar;

.field eQw:Landroid/widget/ImageView;

.field eQz:Landroid/widget/TextView;

.field eXt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 322
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cx;
    .locals 2
    .parameter
    .parameter

    .prologue
    const v1, 0x7f0c015f

    .line 325
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->bWX:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eQw:Landroid/widget/ImageView;

    .line 327
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->bHK:Landroid/widget/ImageView;

    .line 328
    if-eqz p2, :cond_0

    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eTr:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0c0182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->clV:Landroid/widget/ProgressBar;

    .line 331
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/le;->type:I

    .line 340
    :goto_0
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eTs:Landroid/view/View;

    .line 341
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eQz:Landroid/widget/TextView;

    .line 343
    return-object p0

    .line 334
    :cond_0
    const v0, 0x7f0c0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eQB:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0c0196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->clV:Landroid/widget/ProgressBar;

    .line 336
    const v0, 0x7f0c019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eXt:Landroid/widget/TextView;

    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/le;->eTr:Landroid/widget/TextView;

    .line 338
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/le;->type:I

    goto :goto_0
.end method
