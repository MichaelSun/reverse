.class public Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/w;


# instance fields
.field private bLY:Lcom/tencent/mm/storage/l;

.field private fbt:Z

.field private feG:[Lcom/tencent/mm/ui/base/MaskLayout;

.field private feH:Ljava/util/List;

.field private feI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feH:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feH:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    .line 53
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->setLayoutResource(I)V

    .line 54
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->setWidgetLayoutResource(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->init()V

    .line 56
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->fbt:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->bLY:Lcom/tencent/mm/storage/l;

    .line 61
    return-void
.end method

.method private vX()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->fbt:Z

    if-nez v0, :cond_2

    .line 96
    :cond_0
    const-string v0, "MicroMsg.FavorBrandPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initView : contact = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->fbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feH:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/n/e;->beA:Ljava/lang/String;

    const v6, 0x7f0205e6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200c1

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feI:Landroid/graphics/Bitmap;

    .line 109
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/n/e;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->setTag(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 112
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final ep(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->vX()V

    .line 161
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x0

    const v0, 0x7f0c03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    const v0, 0x7f0c03e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v3

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x2

    const v0, 0x7f0c03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->feG:[Lcom/tencent/mm/ui/base/MaskLayout;

    const/4 v2, 0x3

    const v0, 0x7f0c03e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    aput-object v0, v1, v2

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->fbt:Z

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->vX()V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/FavorBrandPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030164

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    return-object v1
.end method
