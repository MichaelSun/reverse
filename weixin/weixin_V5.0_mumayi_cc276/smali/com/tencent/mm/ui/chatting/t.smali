.class final Lcom/tencent/mm/ui/chatting/t;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# instance fields
.field protected bWg:Landroid/view/View;

.field protected bXc:Landroid/widget/TextView;

.field protected bXd:Landroid/widget/TextView;

.field protected bXe:Landroid/widget/TextView;

.field protected bYA:Landroid/widget/ImageView;

.field protected eQC:Landroid/widget/TextView;

.field protected eQD:Landroid/widget/ImageView;

.field protected eQE:Landroid/widget/TextView;

.field protected eQF:Landroid/widget/ImageView;

.field protected eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected eQH:Landroid/widget/ImageView;

.field protected eQz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 1225
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;-><init>(I)V

    .line 1226
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;
    .locals 1
    .parameter

    .prologue
    .line 1244
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->K(Landroid/view/View;)V

    .line 1246
    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->bYA:Landroid/widget/ImageView;

    .line 1247
    const v0, 0x7f0c0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->bXc:Landroid/widget/TextView;

    .line 1248
    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQC:Landroid/widget/TextView;

    .line 1249
    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->bXd:Landroid/widget/TextView;

    .line 1250
    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->bXe:Landroid/widget/TextView;

    .line 1251
    const v0, 0x7f0c016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQD:Landroid/widget/ImageView;

    .line 1252
    const v0, 0x7f0c019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQE:Landroid/widget/TextView;

    .line 1253
    const v0, 0x7f0c019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->bWg:Landroid/view/View;

    .line 1254
    const v0, 0x7f0c0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQF:Landroid/widget/ImageView;

    .line 1255
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQz:Landroid/widget/TextView;

    .line 1256
    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQH:Landroid/widget/ImageView;

    .line 1258
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eTr:Landroid/widget/TextView;

    .line 1259
    const v0, 0x7f0c0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t;->eQG:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 1260
    return-object p0
.end method
