.class public Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public cuH:Ljava/lang/String;

.field public cuI:Ljava/lang/String;

.field private cwr:Landroid/widget/ImageButton;

.field private cws:Z

.field private cwt:Landroid/view/View$OnClickListener;

.field private cwu:Lcom/tencent/mm/plugin/scanner/ui/q;

.field private height:I

.field public wapurl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->height:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuH:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->wapurl:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cuI:Ljava/lang/String;

    .line 45
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setLayoutResource(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setWidgetLayoutResource(I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/q;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwu:Lcom/tencent/mm/plugin/scanner/ui/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cws:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cws:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwu:Lcom/tencent/mm/plugin/scanner/ui/q;

    .line 52
    return-void
.end method

.method public final aj(Z)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cws:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Fh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Fg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 88
    sget v0, Lcom/tencent/mm/g;->PD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwt:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p;-><init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwt:Landroid/view/View$OnClickListener;

    .line 114
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Rn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwt:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cws:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Fh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->cwr:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Fg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->aeX:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    return-object v1
.end method
