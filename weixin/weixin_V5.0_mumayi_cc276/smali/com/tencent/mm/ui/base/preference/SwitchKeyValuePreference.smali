.class public Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private clv:Z

.field private cwh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->clv:Z

    .line 26
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setLayoutResource(I)V

    .line 27
    return-void
.end method

.method private YL()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->cwh:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->clv:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->cwh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/dj;->bE(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->cwh:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/dj;->bF(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public final bP(Z)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->clv:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->YL()V

    .line 39
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 32
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->cwh:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->YL()V

    .line 34
    return-void
.end method
