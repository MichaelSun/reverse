.class final Lcom/tencent/mm/plugin/wallet/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ce;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ce;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->h(Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ce;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ce;->dtv:Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletChangeBankcardUI;->finish()V

    .line 286
    :cond_0
    return-void
.end method
