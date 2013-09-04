.class final Lcom/tencent/mm/plugin/wallet/ui/bw;
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
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bw;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bw;->dti:Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletCardSelectUI;Z)V

    .line 128
    return-void
.end method
