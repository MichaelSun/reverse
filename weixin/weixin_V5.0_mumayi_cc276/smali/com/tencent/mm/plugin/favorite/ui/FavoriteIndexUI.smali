.class public Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bEg:Landroid/os/Handler;

.field private bUL:Z

.field private bUM:Z

.field private bUN:Z

.field private bUO:J

.field private bUP:I

.field private bUQ:Landroid/widget/ListView;

.field private bUR:Landroid/widget/TextView;

.field private bUS:Landroid/os/Handler;

.field private bUT:Landroid/os/HandlerThread;

.field private bUU:Lcom/tencent/mm/ui/tools/SearchBar;

.field private bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

.field private bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private bUX:Landroid/view/View;

.field private bUY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

.field private bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

.field private bVa:Landroid/view/View;

.field private bVb:Landroid/widget/AdapterView$OnItemClickListener;

.field private bVc:Lcom/tencent/mm/m/i;

.field private bVd:Lcom/tencent/mm/m/i;

.field private bVe:Ljava/lang/Runnable;

.field private bVf:Ljava/lang/Runnable;

.field private bVg:Ljava/lang/Runnable;

.field private bVh:Ljava/lang/Runnable;

.field private bVi:Lcom/tencent/mm/sdk/f/al;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUL:Z

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUM:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUN:Z

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUO:J

    .line 107
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bEg:Landroid/os/Handler;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/e;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/u;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVc:Lcom/tencent/mm/m/i;

    .line 751
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/v;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVd:Lcom/tencent/mm/m/i;

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/w;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVe:Ljava/lang/Runnable;

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/x;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVf:Ljava/lang/Runnable;

    .line 796
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/y;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVg:Ljava/lang/Runnable;

    .line 838
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/z;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVh:Ljava/lang/Runnable;

    .line 869
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/aa;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVi:Lcom/tencent/mm/sdk/f/al;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUO:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/base/e;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 884
    if-nez p1, :cond_1

    .line 885
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "handle empty view fail, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 891
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    packed-switch v0, :pswitch_data_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/f;->CB:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 903
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->getCount()I

    move-result v0

    .line 906
    :goto_1
    if-lez v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->Ch()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->f(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 894
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/f;->CE:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/h;->BC()I

    move-result v0

    goto :goto_1

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->anU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 922
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 935
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/ui/a/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/n;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/n;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "at bottom call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v3, "on pull down callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->Ch()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->getType()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/h;->f(JI)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->Az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    const-string v4, "MicroMsg.FavoriteIndexUI"

    const-string v5, "do not load data, hasShowAll:%B, searching:%B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->BP()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "doing batchget, do not load data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUL:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "onBottomLoadData loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUL:Z

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "on bottom load data listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/e;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "on storage change, try refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bEg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bEg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/a/q;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/l;->aot:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/l;->anJ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/j;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 8
    .parameter

    .prologue
    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c/a;->aF(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/l;->akp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->ajS:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/k;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/k;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/m;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/m;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v6, v2, v6}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->asd()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->aoc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVg:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bEg:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/SearchBar;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/r;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/s;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUN:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUN:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUL:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)J
    .locals 2
    .parameter

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUO:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUM:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVh:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUP:I

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 410
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/i;->adw:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 942
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 943
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    const/4 v0, 0x2

    .line 948
    packed-switch p1, :pswitch_data_0

    .line 1050
    :goto_1
    if-nez v0, :cond_8

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 951
    :pswitch_0
    const/4 v0, 0x0

    .line 952
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUM:Z

    goto :goto_1

    .line 957
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/plugin/favorite/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 958
    if-nez v1, :cond_2

    .line 959
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "take picture result path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 963
    const-string v3, "CropImageMode"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    const-string v3, "CropImage_Filter"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const-string v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/favorite/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 971
    :pswitch_2
    const-string v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 972
    if-nez v1, :cond_3

    .line 973
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "crop picture resutl path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :cond_3
    const/4 v0, 0x0

    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/ab;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/ab;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 992
    :pswitch_3
    const-string v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 993
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 994
    :cond_4
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "onActivityResult pathList is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :cond_5
    const/4 v0, 0x0

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/ac;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/ac;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1011
    :pswitch_4
    const/4 v9, 0x0

    .line 1012
    const-string v0, "kwebmap_slat"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1013
    const-string v0, "kwebmap_lng"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 1014
    const-string v0, "kwebmap_scale"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1015
    const-string v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1016
    const-string v0, "kRemark"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1017
    iget-object v10, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/ad;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/favorite/ui/ad;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v9

    .line 1026
    goto/16 :goto_1

    .line 1028
    :pswitch_5
    const-string v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1030
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1035
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x1900000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    .line 1040
    const/4 v0, 0x3

    .line 1041
    goto/16 :goto_1

    .line 1044
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/m;->iL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1045
    const/4 v0, 0x0

    .line 1046
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUM:Z

    goto/16 :goto_1

    .line 1048
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1058
    :cond_8
    const/4 v1, 0x1

    if-ne v1, v0, :cond_9

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto/16 :goto_0

    .line 1060
    :cond_9
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1061
    sget v0, Lcom/tencent/mm/l;->aov:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 948
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    .line 716
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 720
    :cond_0
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "on configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 723
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 724
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 725
    const/4 v2, 0x2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_2

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->P(II)V

    .line 730
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 727
    :cond_2
    const/4 v2, 0x1

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->P(II)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/as;-><init>()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVi:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v3, 0x190

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVc:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v3, 0x192

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVd:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 139
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "favorite_index_ui_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUT:Landroid/os/HandlerThread;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUT:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->vX()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2019

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v3, "do init data for first time"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUN:Z

    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/ap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUN:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v3, "show loading dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Be()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bc()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bd()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->run()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUS:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/d;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v3, "on create use %d ms"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/v;->startSync()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->Cg()Lcom/tencent/mm/plugin/favorite/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUX:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/q;->BK()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bh()Lcom/tencent/mm/plugin/favorite/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVi:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x190

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVc:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x192

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVd:Lcom/tencent/mm/m/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 207
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->onPause()V

    .line 196
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bEg:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/t;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    const-string v2, "MicroMsg.FavoriteIndexUI"

    const-string v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method protected final vX()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 214
    sget v0, Lcom/tencent/mm/l;->anK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->sb(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/ae;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 222
    sget v0, Lcom/tencent/mm/g;->Mg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/af;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->e(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/g;->LH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/g;->LA:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUR:Landroid/widget/TextView;

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/SearchBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->AB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    sget v3, Lcom/tencent/mm/f;->CF:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/SearchBar;->tE(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/p;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/p;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/SearchBar;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/q;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/q;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/SearchBar;->a(Lcom/tencent/mm/ui/tools/cy;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUU:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUY:Lcom/tencent/mm/plugin/favorite/ui/base/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 234
    sget v0, Lcom/tencent/mm/i;->adk:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUX:Landroid/view/View;

    .line 235
    sget v0, Lcom/tencent/mm/g;->Mf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVa:Landroid/view/View;

    .line 236
    sget v0, Lcom/tencent/mm/f;->Bq:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/f;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/favorite/a/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/a/e;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->JN()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUZ:Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUW:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 242
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v5, "new adapter use %d ms"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/ag;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/ag;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/ah;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/ai;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/aj;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/e;->a(Lcom/tencent/mm/ui/base/cc;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bVb:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/al;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUQ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bUV:Lcom/tencent/mm/plugin/favorite/ui/a/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a;)V

    .line 312
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v3, "init view use %d ms"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    return-void
.end method
