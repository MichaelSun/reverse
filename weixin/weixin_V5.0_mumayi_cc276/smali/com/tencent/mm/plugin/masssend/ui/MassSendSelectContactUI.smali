.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bBs:Ljava/lang/String;

.field private bIi:Z

.field private cgh:Landroid/widget/ListView;

.field private cgi:Lcom/tencent/mm/ui/contact/a;

.field private cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

.field private cgk:Landroid/widget/Button;

.field private cgl:Lcom/tencent/mm/ui/base/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bBs:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bIi:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/bd;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgl:Lcom/tencent/mm/ui/base/di;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bBs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bBs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->yM(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fD(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bIi:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Lcom/tencent/mm/ui/contact/a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->bIi:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgh:Landroid/widget/ListView;

    return-object v0
.end method

.method private fD(I)V
    .locals 4
    .parameter

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgk:Landroid/widget/Button;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgk:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0705cf

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f030143

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->atl()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->closeCursor()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->arl()V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->bI(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->awb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fD(I)V

    .line 52
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 61
    const v0, 0x7f0705df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->sb(I)V

    .line 62
    const v0, 0x7f0c03b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgh:Landroid/widget/ListView;

    .line 64
    const v0, 0x7f030210

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0c01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 66
    const v2, 0x7f020701

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/ay;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/contact/a;

    const-string v2, "@micromsg.qq.com"

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    .line 85
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "weixin"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/t;->kg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/a;->al(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgh:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgi:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/az;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    const v0, 0x7f0c03a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgk:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/ba;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->fD(I)V

    .line 119
    const v0, 0x7f0c03b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgj:Lcom/tencent/mm/ui/base/AlphabetScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->cgl:Lcom/tencent/mm/ui/base/di;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->a(Lcom/tencent/mm/ui/base/di;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/bb;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 130
    const v0, 0x7f0705d2

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/bc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/bc;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 148
    return-void
.end method
