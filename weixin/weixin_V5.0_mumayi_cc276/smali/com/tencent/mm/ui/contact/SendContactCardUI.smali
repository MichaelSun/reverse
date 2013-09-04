.class public Lcom/tencent/mm/ui/contact/SendContactCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aXe:Landroid/view/View;

.field private eFs:Z

.field private faI:Landroid/widget/ListView;

.field private fcG:Ljava/lang/String;

.field private fcU:Lcom/tencent/mm/ui/contact/be;

.field private fcV:Ljava/util/List;

.field private fcW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->faI:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SendContactCardUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->eFs:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getMsg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcW:Ljava/lang/String;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    const v0, 0x7f0704eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getMsg()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/x/f;

    const/16 v5, 0x2a

    invoke-direct {v4, v0, v3, v5, v2}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0704eb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    return-void
.end method

.method private getMsg()Ljava/lang/String;
    .locals 7

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hK()I

    move-result v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/l/v;->hK()I

    move-result v0

    .line 142
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/p;->ei(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v1

    .line 143
    :goto_0
    const-string v3, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 144
    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xd

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    aput-object v0, v4, v5

    const/16 v0, 0xe

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->hW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0

    .line 142
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 144
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f030222

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Is_Chatroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->eFs:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->eFs:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcW:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->vX()V

    .line 62
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcV:Ljava/util/List;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcU:Lcom/tencent/mm/ui/contact/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/be;->bI(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method protected final vX()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 76
    const v0, 0x7f0704e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->sb(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030221

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    .line 78
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    const v1, 0x7f0c057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    const v2, 0x7f0c0579

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    const v3, 0x7f0c057a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    const v5, 0x7f0c0578

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f070812

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/applet/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/cq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cq;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/contact/cr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/cr;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->e(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0707cd

    new-instance v1, Lcom/tencent/mm/ui/contact/cs;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/cs;-><init>(Lcom/tencent/mm/ui/contact/SendContactCardUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 108
    const v0, 0x7f0c057c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SendContactCardUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->faI:Landroid/widget/ListView;

    .line 109
    new-instance v1, Lcom/tencent/mm/ui/contact/be;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->eFs:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcV:Ljava/util/List;

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/be;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcU:Lcom/tencent/mm/ui/contact/be;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->aXe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->faI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcU:Lcom/tencent/mm/ui/contact/be;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcU:Lcom/tencent/mm/ui/contact/be;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/contact/be;->bI(Ljava/lang/String;)V

    .line 114
    return-void

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/storage/l;->vR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SendContactCardUI;->fcW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
