.class final Lcom/tencent/mm/ui/chatting/au;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field cnv:Landroid/widget/LinearLayout;

.field ctf:Ljava/util/List;

.field eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field eQz:Landroid/widget/TextView;

.field eRI:Lcom/tencent/mm/ui/chatting/av;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/chatting/av;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    .line 313
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cx;
    .locals 3
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->eRI:Lcom/tencent/mm/ui/chatting/av;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/av;->csR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 337
    new-instance v2, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/at;-><init>()V

    .line 338
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/at;->csR:Landroid/view/View;

    .line 339
    const v1, 0x7f0c014b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->csS:Landroid/widget/TextView;

    .line 340
    const v1, 0x7f0c0157

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->eRH:Landroid/widget/TextView;

    .line 341
    const v1, 0x7f0c0158

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->csT:Landroid/view/View;

    .line 342
    const v1, 0x7f0c014e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->csU:Landroid/widget/ImageView;

    .line 343
    const v1, 0x7f0c0159

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->csW:Landroid/widget/ProgressBar;

    .line 344
    const v1, 0x7f0c015a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/at;->csX:Landroid/view/View;

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/au;->ctf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    return-object p0
.end method
