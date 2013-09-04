.class public Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private bQx:Landroid/widget/TextView;

.field private bQy:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->bQx:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->bQy:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->text:Ljava/lang/String;

    .line 30
    sget v0, Lcom/tencent/mm/i;->acH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->setLayoutResource(I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/tencent/mm/g;->JJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->bQx:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->bQx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v0, Lcom/tencent/mm/g;->JI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->bQy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->acH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
