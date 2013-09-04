.class final Lcom/tencent/mm/plugin/wallet/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/bo;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/bo;->dsU:Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;->d(Lcom/tencent/mm/plugin/wallet/ui/WalletCardElmentUI;)Z

    .line 207
    return-void
.end method
