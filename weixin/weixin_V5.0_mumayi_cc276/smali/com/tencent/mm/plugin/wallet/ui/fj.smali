.class final Lcom/tencent/mm/plugin/wallet/ui/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cCW:I

.field final synthetic dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/fi;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->cCW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/ui/fp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->cCW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/fp;->iB(I)Lcom/tencent/mm/plugin/wallet/b/b;

    move-result-object v0

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    return-void

    .line 174
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    const-string v2, "address_id"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->getId()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet/model/r;-><init>(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/fk;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/ui/fk;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fj;)V

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fj;->dvG:Lcom/tencent/mm/plugin/wallet/ui/fi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/b/b;)Lcom/tencent/mm/plugin/wallet/b/b;

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
