.class public final Lcom/tencent/mm/ui/setting/BizPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cnv:Landroid/widget/LinearLayout;

.field private feI:Landroid/graphics/Bitmap;

.field private fsm:Landroid/view/ViewGroup;

.field private fsn:Landroid/widget/TextView;

.field private fso:Ljava/util/List;

.field private fsp:Z

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/BizPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->feI:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsp:Z

    .line 43
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/BizPreference;->setLayoutResource(I)V

    .line 44
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/BizPreference;->setWidgetLayoutResource(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fso:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fso:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030243

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fso:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e;

    const-string v6, "MicroMsg.BizPreference"

    const-string v7, "biz username=%s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fso:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/n/e;

    iget-object v1, v1, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "MicroMsg.BizPreference"

    const-string v7, "biz iconUrl=%s"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fso:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/n/e;

    iget-object v1, v1, Lcom/tencent/mm/n/e;->beA:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0c05d4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/n/e;->beA:Ljava/lang/String;

    const v7, 0x7f0205e6

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->feI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->feI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0200c1

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->feI:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->feI:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsn:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsp:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cnv:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/setting/BizPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 79
    :cond_7
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/BizPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030162

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f0c03e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->cnv:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0c03e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsm:Landroid/view/ViewGroup;

    .line 67
    const v0, 0x7f0c03e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/BizPreference;->fsn:Landroid/widget/TextView;

    .line 68
    return-object v1
.end method
