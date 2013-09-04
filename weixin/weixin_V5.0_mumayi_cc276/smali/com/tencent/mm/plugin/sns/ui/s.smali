.class final Lcom/tencent/mm/plugin/sns/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ait:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    new-instance v2, Lcom/tencent/mm/ui/base/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/m;->aFo:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/af;)Lcom/tencent/mm/ui/base/af;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->show()V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v0, Lcom/tencent/mm/g;->Np:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v0, Lcom/tencent/mm/g;->Nq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    sget v2, Lcom/tencent/mm/g;->Nr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method
