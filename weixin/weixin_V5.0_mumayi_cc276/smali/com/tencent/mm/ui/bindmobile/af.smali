.class final Lcom/tencent/mm/ui/bindmobile/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/l;->alq:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 119
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->arA()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/l;->avJ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/tencent/mm/ab/g;->sq()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v0, Lcom/tencent/mm/modelfriend/ao;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ao;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/af;->ePe:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/l;->alj:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ag;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/ag;-><init>(Lcom/tencent/mm/ui/bindmobile/af;Lcom/tencent/mm/modelfriend/ao;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method
