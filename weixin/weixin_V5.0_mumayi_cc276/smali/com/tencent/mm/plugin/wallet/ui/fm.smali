.class final Lcom/tencent/mm/plugin/wallet/ui/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fm;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fm;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->finish()V

    .line 215
    return-void
.end method
