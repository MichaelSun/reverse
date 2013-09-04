.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/f;


# instance fields
.field private cOL:Lcom/tencent/mm/protocal/a/q;

.field private cOP:Lcom/tencent/mm/plugin/sns/ui/u;

.field private cOQ:Lcom/tencent/mm/ui/base/af;

.field private cOR:Landroid/widget/ImageView;

.field private cOS:Landroid/widget/ProgressBar;

.field private cOT:Landroid/view/View;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->W(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->W(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahe:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    sget v0, Lcom/tencent/mm/g;->IN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/u;->bBi:Landroid/widget/ImageView;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    sget v0, Lcom/tencent/mm/g;->Hy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/u;->cOW:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    sget v0, Lcom/tencent/mm/g;->HB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/u;->cOX:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    sget v0, Lcom/tencent/mm/g;->Hz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/u;->cOY:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    sget v0, Lcom/tencent/mm/g;->HA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/u;->cwg:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;->bBi:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOT:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOR:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOS:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/af;)Lcom/tencent/mm/ui/base/af;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/a/q;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    return-object v0
.end method


# virtual methods
.method public final NF()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final NG()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final Qh()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 51
    return-void
.end method

.method public final Qi()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/b/a;->b(Lcom/tencent/mm/plugin/sns/b/f;)V

    .line 55
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/q;)V
    .locals 4
    .parameter

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string v0, "MicroMsg.ArtistHeader"

    const-string v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/u;->bBi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;->cOX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;->cOW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/q;->dHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;->cwg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/q;->aHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOP:Lcom/tencent/mm/plugin/sns/ui/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;->cOY:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/q;->dHx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOQ:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->cOL:Lcom/tencent/mm/protocal/a/q;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/q;->dHz:Lcom/tencent/mm/protocal/a/r;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/r;->dHA:Lcom/tencent/mm/protocal/a/jq;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
