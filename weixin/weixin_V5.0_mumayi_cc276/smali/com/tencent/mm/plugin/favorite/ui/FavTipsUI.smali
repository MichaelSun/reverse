.class public Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget v0, Lcom/tencent/mm/i;->adq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->setContentView(I)V

    .line 15
    sget v0, Lcom/tencent/mm/g;->Me:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
