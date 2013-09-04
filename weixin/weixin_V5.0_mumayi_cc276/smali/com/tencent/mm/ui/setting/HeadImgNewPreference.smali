.class public final Lcom/tencent/mm/ui/setting/HeadImgNewPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private ctr:Landroid/widget/ImageView;

.field private eMP:Landroid/view/View$OnClickListener;

.field private eQq:Landroid/view/View;

.field private fsu:Landroid/widget/TextView;

.field private fsv:Ljava/lang/String;

.field private fsw:Z

.field private fsx:Z

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsw:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsx:Z

    .line 42
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->setLayoutResource(I)V

    .line 43
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->setWidgetLayoutResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eMP:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 97
    const v0, 0x7f0c03ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsu:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 101
    const v0, 0x7f0c03f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsu:Landroid/widget/TextView;

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    if-nez v0, :cond_2

    .line 105
    const v0, 0x7f0c03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eMP:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eMP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsv:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsv:Ljava/lang/String;

    .line 117
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsw:Z

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    const v0, 0x7f0c03ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 126
    iget v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 127
    iget v1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 129
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-boolean v2, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsx:Z

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0301a9

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    :goto_0
    const v0, 0x7f0c03ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0c03f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsu:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c03f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->eQq:Landroid/view/View;

    .line 65
    return-object v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03016b

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public final zu(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsv:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->ctr:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 81
    :goto_0
    if-nez p1, :cond_1

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsw:Z

    .line 86
    :goto_1
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsv:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/HeadImgNewPreference;->fsw:Z

    goto :goto_1
.end method
