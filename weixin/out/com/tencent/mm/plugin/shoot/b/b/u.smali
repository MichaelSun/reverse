.class public final Lcom/tencent/mm/plugin/shoot/b/b/u;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"


# instance fields
.field private cFb:I

.field private cFd:I

.field private cGF:Landroid/widget/ListView;

.field private cHA:Landroid/widget/TextView;

.field private cHB:Landroid/widget/TextView;

.field private cHC:Landroid/widget/Button;

.field private cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

.field private cHE:Ljava/util/LinkedList;

.field private cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

.field private cHa:Lcom/tencent/mm/plugin/shoot/x;

.field private cHi:Landroid/widget/Button;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/LinkedList;Lcom/tencent/mm/plugin/shoot/x;)V
    .registers 7

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b/b/v;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/u;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->context:Landroid/content/Context;

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cFb:I

    .line 70
    iput p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cFd:I

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHE:Ljava/util/LinkedList;

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/u;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/u;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cFb:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shoot/b/b/u;)V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->context:Landroid/content/Context;

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.shoot.GameWishListDialog"

    const-string v1, "context == null, can\'t start game"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Ma()V

    goto :goto_b
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/tencent/mm/i;->adQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->setContentView(I)V

    .line 80
    sget v0, Lcom/tencent/mm/g;->Ne:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->MN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cFb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->MG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHi:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/b/b/w;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->MY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHC:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/b/b/x;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->MO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cGF:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cFb:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cGF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHF:Lcom/tencent/mm/plugin/shoot/b/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->a(Lcom/tencent/mm/plugin/shoot/b/a/a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/y;->J(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/u;->cHD:Lcom/tencent/mm/plugin/shoot/b/b/y;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/y;->notifyDataSetChanged()V

    .line 81
    return-void
.end method
