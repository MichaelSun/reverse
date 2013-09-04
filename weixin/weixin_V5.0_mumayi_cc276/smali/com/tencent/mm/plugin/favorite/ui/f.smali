.class final Lcom/tencent/mm/plugin/favorite/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    .line 437
    new-instance v1, Lcom/tencent/mm/e/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/g;-><init>(Lcom/tencent/mm/plugin/favorite/ui/f;)V

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/h;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/h;-><init>(Lcom/tencent/mm/plugin/favorite/ui/f;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/i;-><init>(Lcom/tencent/mm/plugin/favorite/ui/f;)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aof:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cx:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aoi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cy:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aoe:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cv:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aoa:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cu:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->aob:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cw:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v3, Lcom/tencent/mm/l;->anZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/f;->Cs:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BS()J

    move-result-wide v2

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BT()J

    move-result-wide v4

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v6, Lcom/tencent/mm/i;->adm:I

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 503
    sget v0, Lcom/tencent/mm/g;->Nu:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    sget v7, Lcom/tencent/mm/l;->aos:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 505
    sget v0, Lcom/tencent/mm/g;->Nt:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/f;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    sget v8, Lcom/tencent/mm/l;->aor:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x4980

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    long-to-float v3, v4

    const/high16 v4, 0x4e80

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v1, v6}, Lcom/tencent/mm/e/a;->d(Landroid/view/View;)Lcom/tencent/mm/e/a;

    .line 508
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->gP()Lcom/tencent/mm/e/a;

    .line 510
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 511
    return-void
.end method
