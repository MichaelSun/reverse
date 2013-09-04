.class final Lcom/tencent/mm/plugin/wallet/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/model/ay;->is(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 114
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->i(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    array-length v5, v1

    if-lez v5, :cond_1

    .line 126
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v5

    aget-object v6, v1, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/b/b;->nF(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 128
    :cond_1
    array-length v5, v1

    if-lt v5, v8, :cond_2

    .line 129
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/b/b;->nG(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 131
    :cond_2
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    .line 132
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v5

    aget-object v1, v1, v8

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wallet/b/b;->nH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/b/b;->nJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/b/b;->nK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet/b/b;->nL(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/b/b;->nI(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modify save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XO()V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/t;-><init>(Lcom/tencent/mm/plugin/wallet/b/b;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/ak;-><init>(Lcom/tencent/mm/plugin/wallet/ui/aj;)V

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/b/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;

    goto/16 :goto_1

    .line 149
    :cond_5
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ay;->a(Lcom/tencent/mm/plugin/wallet/b/b;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XO()V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/p;-><init>(Lcom/tencent/mm/plugin/wallet/b/b;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/aj;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/al;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/al;-><init>(Lcom/tencent/mm/plugin/wallet/ui/aj;)V

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
