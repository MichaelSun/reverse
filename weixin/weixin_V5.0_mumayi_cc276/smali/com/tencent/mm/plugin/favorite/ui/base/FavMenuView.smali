.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bVS:Lcom/tencent/mm/plugin/favorite/ui/base/d;

.field private bVT:Landroid/widget/ImageButton;

.field private bVU:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->init()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->init()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)Lcom/tencent/mm/plugin/favorite/ui/base/d;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVS:Lcom/tencent/mm/plugin/favorite/ui/base/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->fh(I)V

    return-void
.end method

.method private fh(I)V
    .locals 5
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVT:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Cz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->CG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 150
    :pswitch_0
    const-string v0, "MicroMsg.FavMenuView"

    const-string v1, "error, unknown type, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVT:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->CA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->CH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private init()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->adl:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/tencent/mm/g;->LL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVT:Landroid/widget/ImageButton;

    .line 68
    sget v0, Lcom/tencent/mm/g;->LU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVU:Landroid/widget/ImageButton;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->fh(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVT:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/b;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;->bVU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavMenuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method
