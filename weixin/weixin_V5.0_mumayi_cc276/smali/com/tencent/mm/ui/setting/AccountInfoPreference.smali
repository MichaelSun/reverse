.class public final Lcom/tencent/mm/ui/setting/AccountInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aKq:Ljava/lang/String;

.field private accountName:Ljava/lang/String;

.field private fsk:Landroid/text/SpannableString;

.field private fsl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->setLayoutResource(I)V

    .line 32
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->setWidgetLayoutResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsk:Landroid/text/SpannableString;

    .line 56
    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->aKq:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 66
    const v0, 0x7f0c01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->aKq:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->aKq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    :cond_0
    const v0, 0x7f0c041d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->aKq:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsk:Landroid/text/SpannableString;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->aKq:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_1
    const v0, 0x7f0c041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070824

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    :goto_1
    const v0, 0x7f0c03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsl:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070c75

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v1, 0x7f02084b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_3
    :goto_2
    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsk:Landroid/text/SpannableString;

    goto :goto_0

    .line 80
    :cond_5
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsl:I

    if-lez v1, :cond_7

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0301a9

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    return-object v1
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->accountName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final ts(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/ui/setting/AccountInfoPreference;->fsl:I

    .line 60
    return-void
.end method
