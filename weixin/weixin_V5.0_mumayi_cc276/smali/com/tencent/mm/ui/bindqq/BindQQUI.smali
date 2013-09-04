.class public Lcom/tencent/mm/ui/bindqq/BindQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private eOH:Ljava/lang/String;

.field private ePp:Landroid/view/View;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->eOH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/BindQQUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->arJ()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 150
    const-string v0, "MicroMsg.BindQQUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 153
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 156
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_a

    .line 157
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 158
    check-cast p4, Lcom/tencent/mm/k/c;

    invoke-virtual {p4}, Lcom/tencent/mm/k/c;->lP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->eOH:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->eOH:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x19007

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->eOH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 162
    :cond_1
    new-instance v0, Lcom/tencent/mm/k/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/g;-><init>(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 173
    :cond_4
    const/16 v0, -0x51

    if-ne p2, v0, :cond_5

    .line 174
    sget v0, Lcom/tencent/mm/l;->awV:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 175
    :cond_5
    const/16 v0, -0x52

    if-ne p2, v0, :cond_6

    .line 176
    sget v0, Lcom/tencent/mm/l;->awW:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 177
    :cond_6
    const/16 v0, -0x53

    if-ne p2, v0, :cond_7

    .line 178
    sget v0, Lcom/tencent/mm/l;->awT:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 179
    :cond_7
    const/16 v0, -0x54

    if-ne p2, v0, :cond_8

    .line 180
    sget v0, Lcom/tencent/mm/l;->awU:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 181
    :cond_8
    const/16 v0, -0x55

    if-ne p2, v0, :cond_9

    .line 182
    sget v0, Lcom/tencent/mm/l;->awS:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 183
    :cond_9
    const/16 v0, -0x56

    if-ne p2, v0, :cond_2

    .line 184
    sget v0, Lcom/tencent/mm/l;->awY:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 187
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    .line 188
    if-nez p2, :cond_b

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->zH:I

    sget v2, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 193
    :cond_b
    sget v0, Lcom/tencent/mm/l;->awX:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/i;->acD:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindqq_regbymobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->vX()V

    .line 59
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 69
    sget v0, Lcom/tencent/mm/g;->YO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ePp:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v1

    .line 71
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 72
    sget v0, Lcom/tencent/mm/l;->alA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->sb(I)V

    sget v0, Lcom/tencent/mm/g;->Vv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ePp:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/l;->alz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/g;->Vw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->Jz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/ui/bindqq/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/c;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 78
    sget v0, Lcom/tencent/mm/l;->akk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/a;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 97
    :goto_1
    return-void

    .line 74
    :cond_0
    sget v0, Lcom/tencent/mm/l;->aly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->sb(I)V

    sget v0, Lcom/tencent/mm/g;->Vv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lcom/tencent/mm/l;->alw:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/g;->Vw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mm/l;->alx:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ePp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->ePp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/d;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_1
.end method
