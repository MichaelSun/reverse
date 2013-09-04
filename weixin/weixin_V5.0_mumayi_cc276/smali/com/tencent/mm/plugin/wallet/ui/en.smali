.class final Lcom/tencent/mm/plugin/wallet/ui/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Eg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Z)Z

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->c(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Lcom/tencent/mm/plugin/wallet/ui/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/ev;->notifyDataSetChanged()V

    .line 170
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Eh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/en;->dvn:Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletPayUI;Z)Z

    goto :goto_0
.end method
