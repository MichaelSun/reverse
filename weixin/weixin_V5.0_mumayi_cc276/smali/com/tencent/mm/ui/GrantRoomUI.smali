.class public Lcom/tencent/mm/ui/GrantRoomUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eDk:Landroid/widget/TextView;

.field private eDl:Landroid/widget/Button;

.field private eDm:Landroid/widget/TextView;

.field private eDn:Ljava/lang/String;

.field private eDo:I

.field private eDp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDk:Landroid/widget/TextView;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDl:Landroid/widget/Button;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDm:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->bBp:Landroid/app/ProgressDialog;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDn:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDp:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/GrantRoomUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private aqQ()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDp:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0707c6

    const/4 v3, 0x0

    .line 174
    const-string v0, "MicroMsg.GrantRoomUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->aqQ()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 181
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x153

    if-eq v0, v1, :cond_1

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 185
    const v0, 0x7f070544

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 186
    :cond_2
    const/16 v0, -0xfb

    if-ne p2, v0, :cond_3

    .line 187
    const v0, 0x7f070546

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDn:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f03010f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    const-string v0, "MicroMsg.GrantRoomUI"

    const-string v1, "onAcvityResult requestCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "MicroMsg.GrantRoomUI"

    const-string v2, "pick user %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDn:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    const v2, 0x7f070547

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hB()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/e;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/e;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21010

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->vX()V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x153

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 58
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->sb(I)V

    .line 69
    const v0, 0x7f0c0332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDk:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f0c0337

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDl:Landroid/widget/Button;

    .line 71
    const v0, 0x7f0c0338

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDm:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0335

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDp:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21007

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDk:Landroid/widget/TextView;

    const v2, 0x7f07053d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21009

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    .line 97
    const v0, 0x7f07053c

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f0c0336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070541

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/GrantRoomUI;->aqQ()V

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d;-><init>(Lcom/tencent/mm/ui/GrantRoomUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x21008

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 113
    if-gtz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/GrantRoomUI;->eDm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    const v0, 0x7f0c0333

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/GrantRoomUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_0
    return-void
.end method
