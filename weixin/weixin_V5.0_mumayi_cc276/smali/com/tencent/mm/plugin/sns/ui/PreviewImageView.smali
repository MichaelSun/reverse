.class public Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bmZ:Ljava/util/List;

.field private cRH:Landroid/widget/TableLayout;

.field private final cRI:Ljava/util/Map;

.field private final cRJ:Ljava/util/Map;

.field private final cRK:I

.field private cRL:Lcom/tencent/mm/plugin/sns/ui/by;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bmZ:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRI:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRJ:Ljava/util/Map;

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRK:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bmZ:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRI:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRJ:Ljava/util/Map;

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRK:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 45
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahE:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    sget v1, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRH:Landroid/widget/TableLayout;

    .line 77
    return-void
.end method


# virtual methods
.method public final P(Ljava/util/List;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, -0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->bmZ:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRH:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move v7, v5

    move v3, v5

    .line 114
    :goto_0
    if-ge v3, v8, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_a

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 116
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    .line 117
    :goto_2
    const/4 v0, 0x4

    if-ge v4, v0, :cond_9

    if-ge v3, v8, :cond_9

    .line 118
    const/16 v0, 0x9

    if-lt v3, v0, :cond_3

    .line 119
    add-int/lit8 v0, v3, 0x1

    .line 157
    :goto_3
    invoke-virtual {v1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRH:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 114
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v3, v0

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/i;->ahF:I

    invoke-static {v0, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v6, v0

    .line 124
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_6

    .line 126
    const-string v0, ""

    move-object v2, v0

    .line 130
    :goto_4
    sget v0, Lcom/tencent/mm/g;->On:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131
    add-int/lit8 v9, v8, -0x1

    if-ne v3, v9, :cond_7

    .line 132
    sget v2, Lcom/tencent/mm/f;->FV:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 133
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRL:Lcom/tencent/mm/plugin/sns/ui/by;

    if-eqz v0, :cond_5

    .line 141
    add-int/lit8 v0, v8, -0x1

    if-ne v3, v0, :cond_8

    .line 142
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRL:Lcom/tencent/mm/plugin/sns/ui/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/by;->cRM:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    .line 152
    :cond_5
    :goto_6
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 117
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v9

    float-to-int v9, v9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2, v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 146
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRL:Lcom/tencent/mm/plugin/sns/ui/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/by;->cRM:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v6, v11}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/by;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->cRL:Lcom/tencent/mm/plugin/sns/ui/by;

    .line 103
    return-void
.end method
