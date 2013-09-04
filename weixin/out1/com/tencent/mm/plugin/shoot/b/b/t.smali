.class public final Lcom/tencent/mm/plugin/shoot/b/b/t;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cHa:Lcom/tencent/mm/plugin/shoot/x;

.field private cHr:Landroid/widget/TextView;

.field private cHs:Landroid/widget/TextView;

.field private cHt:Landroid/widget/TextView;

.field private cHu:Landroid/widget/Button;

.field private cHv:Landroid/widget/Button;

.field private cHw:Ljava/lang/String;

.field private cHx:Ljava/lang/String;

.field private cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

.field private cHz:Lcom/tencent/mm/plugin/shoot/b/b/a;

.field private context:Landroid/content/Context;

.field private score:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/shoot/x;)V
    .registers 6

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->score:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->context:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHw:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHx:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MK:I

    if-ne v0, v1, :cond_53

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

    if-nez v0, :cond_34

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFh:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/b/b/p;-><init>(Landroid/content/Context;Ljava/util/LinkedList;ILcom/tencent/mm/plugin/shoot/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

    .line 84
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->show()V

    .line 103
    :cond_33
    :goto_33
    return-void

    .line 81
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shoot/a/d;->cFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/p;->H(Ljava/util/LinkedList;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHy:Lcom/tencent/mm/plugin/shoot/b/b/p;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/p;->gJ(I)V

    goto :goto_2e

    .line 86
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MX:I

    if-ne v0, v1, :cond_33

    .line 88
    new-instance v0, Lcom/tencent/mm/an/a/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/n;-><init>()V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    const-string v2, "wxab9305c2bdfa88bd"

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ez;->dFP:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/d;->Mg()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/a/ez;->dTc:I

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/a/ez;->dGi:I

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/n;->eyT:Lcom/tencent/mm/protocal/a/ez;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/ez;->dTo:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHz:Lcom/tencent/mm/plugin/shoot/b/b/a;

    if-nez v0, :cond_a0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->context:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayH:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHz:Lcom/tencent/mm/plugin/shoot/b/b/a;

    .line 101
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHz:Lcom/tencent/mm/plugin/shoot/b/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    goto :goto_33
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lcom/tencent/mm/i;->adP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->setContentView(I)V

    .line 51
    sget v0, Lcom/tencent/mm/g;->MW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->score:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->MK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->MX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHu:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->ME:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHs:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->MF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHw:Ljava/lang/String;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHx:Ljava/lang/String;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/t;->cHt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_80
    return-void
.end method
