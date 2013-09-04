.class public Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private cku:Landroid/widget/EditText;

.field private frt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->bBp:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->bBp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    const-string v0, "MicroMsg.ShareToQQWeiboUI"

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

    .line 109
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->bBp:Landroid/app/ProgressDialog;

    .line 118
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->arA()V

    .line 120
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->setResult(ILandroid/content/Intent;)V

    .line 130
    sget v0, Lcom/tencent/mm/l;->ayA:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/i;->ada:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->vX()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 51
    return-void
.end method

.method protected final vX()V
    .locals 7

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/l;->ayB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->sb(I)V

    .line 57
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    .line 60
    sget v0, Lcom/tencent/mm/g;->abK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->frt:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "shortUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    new-instance v3, Lcom/tencent/mm/ui/widget/b;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->frt:Landroid/widget/TextView;

    const/16 v6, 0x118

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/ai;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 83
    sget v0, Lcom/tencent/mm/l;->akx:I

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/aj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/aj;-><init>(Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 103
    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;->cku:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
