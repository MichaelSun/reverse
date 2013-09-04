.class final Lcom/tencent/mm/plugin/wallet/ui/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvV:Lcom/tencent/mm/plugin/wallet/ui/fx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/fx;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fy;->dvV:Lcom/tencent/mm/plugin/wallet/ui/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fy;->dvV:Lcom/tencent/mm/plugin/wallet/ui/fx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->YB()Landroid/os/Bundle;

    move-result-object v0

    .line 146
    const-string v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fy;->dvV:Lcom/tencent/mm/plugin/wallet/ui/fx;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fy;->dvV:Lcom/tencent/mm/plugin/wallet/ui/fx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/fx;->dvU:Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletVerifyCodeUI;->finish()V

    .line 149
    return-void
.end method
