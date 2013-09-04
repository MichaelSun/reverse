.class public final Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cwg:Landroid/widget/TextView;

.field private cwh:Landroid/widget/TextView;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

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

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 31
    sget v0, Lcom/tencent/mm/i;->aeG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setLayoutResource(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    .line 73
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwh:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const-string v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindView title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 3
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const-string v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 63
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->title:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const-string v0, "MicroMsg.scanner.CategoryWithTitlePreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "title : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->cwg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
