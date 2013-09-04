.class final Lcom/tencent/mm/ui/contact/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fbA:Lcom/tencent/mm/ui/contact/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/al;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030224

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    const v0, 0x7f0c0580

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0c0226

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    const-string v1, "20"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v1, 0x7f0c0581

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 93
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 94
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    new-instance v3, Lcom/tencent/mm/ui/contact/an;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/an;-><init>(Lcom/tencent/mm/ui/contact/am;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0707df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/ao;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/contact/ao;-><init>(Lcom/tencent/mm/ui/contact/am;Landroid/widget/EditText;)V

    invoke-static {v0, v3, v2, v4, v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/contact/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ap;-><init>(Lcom/tencent/mm/ui/contact/am;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
