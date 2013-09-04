.class final Lcom/tencent/mm/plugin/wallet/ui/ai;
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ai;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ai;->drS:Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletAddAddressUI;)V

    .line 100
    return-void
.end method
