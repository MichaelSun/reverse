.class final Lcom/tencent/mm/plugin/wallet/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bt;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bt;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->finish()V

    .line 91
    return-void
.end method
