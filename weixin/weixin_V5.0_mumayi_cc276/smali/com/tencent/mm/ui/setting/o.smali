.class final Lcom/tencent/mm/ui/setting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    const-string v1, "//traceroute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "traceroute"

    const-string v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Lcom/tencent/mm/ac/aw;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-static {}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->ayk()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " local key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/bx;->aqu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "NetType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ax;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hasNeon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gu()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv6: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gw()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isArmv7: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/c/p;->gv()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ac/aw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x3b

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->arA()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/setting/o;->fsN:Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    const v4, 0x7f0707c8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/setting/p;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/setting/p;-><init>(Lcom/tencent/mm/ui/setting/o;Lcom/tencent/mm/ac/aw;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SendFeedBackUI;->a(Lcom/tencent/mm/ui/setting/SendFeedBackUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
