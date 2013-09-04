.class public final Lcom/tencent/mm/plugin/scanner/ui/l;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private aGG:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private cwg:Landroid/widget/TextView;

.field private cwh:Landroid/widget/TextView;

.field private final cwi:I

.field private cwj:Landroid/widget/TextView;

.field public cwk:Z

.field public cwl:Z

.field private cwm:Ljava/lang/Boolean;

.field private cwn:Landroid/view/View$OnTouchListener;

.field private cwo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private cwp:Lcom/tencent/mm/plugin/scanner/ui/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwi:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwk:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwl:Z

    .line 50
    sget v0, Lcom/tencent/mm/i;->aeQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->setLayoutResource(I)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/l;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/l;)Lcom/tencent/mm/plugin/scanner/ui/o;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwp:Lcom/tencent/mm/plugin/scanner/ui/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/l;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwm:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwp:Lcom/tencent/mm/plugin/scanner/ui/o;

    .line 46
    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->aGG:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/l;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->aGG:Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->aGG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;->onBindView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->aGG:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 74
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwg:Landroid/widget/TextView;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 77
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 80
    sget v0, Lcom/tencent/mm/g;->PZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwn:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwn:Landroid/view/View$OnTouchListener;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwn:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwp:Lcom/tencent/mm/plugin/scanner/ui/o;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwp:Lcom/tencent/mm/plugin/scanner/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/l;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->ky(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwm:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwm:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_4

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/n;-><init>(Lcom/tencent/mm/plugin/scanner/ui/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_4
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/l;->cwh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
