.class public Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private drE:Lcom/tencent/mm/plugin/wallet/model/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->setLayoutResource(I)V

    .line 32
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->setWidgetLayoutResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final Yy()Lcom/tencent/mm/plugin/wallet/model/as;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->drE:Lcom/tencent/mm/plugin/wallet/model/as;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/model/as;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "MicroMsg.RcptPreference"

    const-string v1, "setZoneItem item = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/as;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->setKey(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->drE:Lcom/tencent/mm/plugin/wallet/model/as;

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->drE:Lcom/tencent/mm/plugin/wallet/model/as;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    sget v0, Lcom/tencent/mm/g;->abN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->drE:Lcom/tencent/mm/plugin/wallet/model/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/model/as;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->drE:Lcom/tencent/mm/plugin/wallet/model/as;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet/model/as;->dpL:Z

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/RcptPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    sget v1, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    sget v3, Lcom/tencent/mm/i;->aeP:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    return-object v2
.end method
