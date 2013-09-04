.class public final Lcom/tencent/mm/plugin/shoot/b/b/a;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"


# instance fields
.field private cGA:Landroid/view/View$OnClickListener;

.field private cGB:Landroid/view/View$OnClickListener;

.field private cGs:Landroid/widget/TextView;

.field private cGt:Landroid/widget/Button;

.field private cGu:I

.field private cGv:Ljava/lang/String;

.field private cGw:Landroid/view/View$OnClickListener;

.field private cGx:Landroid/widget/Button;

.field private cGy:I

.field private cGz:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private cwg:Landroid/widget/TextView;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->title:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->message:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGu:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGv:Ljava/lang/String;

    .line 30
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGy:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGz:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b/b/b;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGB:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->context:Landroid/content/Context;

    .line 44
    if-nez p2, :cond_27

    const-string p2, ""

    :cond_27
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->title:Ljava/lang/String;

    .line 45
    if-nez p3, :cond_2d

    const-string p3, ""

    :cond_2d
    iput-object p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->message:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 108
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGv:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGw:Landroid/view/View$OnClickListener;

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGu:I

    .line 111
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 4

    .prologue
    .line 118
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGz:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGA:Landroid/view/View$OnClickListener;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGy:I

    .line 121
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tencent/mm/i;->adH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->setContentView(I)V

    .line 66
    sget v0, Lcom/tencent/mm/g;->Nb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cwg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->title:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_87

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cwg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->Nc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    sget v0, Lcom/tencent/mm/g;->MP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->MH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGt:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->MI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGt:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGu:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGx:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGy:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGw:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGA:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_86
    return-void

    .line 66
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cwg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cwg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->Nc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGt:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7b

    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/a;->cGB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_86
.end method
