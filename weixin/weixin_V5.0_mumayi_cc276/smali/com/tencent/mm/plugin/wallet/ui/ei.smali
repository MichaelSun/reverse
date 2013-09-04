.class final Lcom/tencent/mm/plugin/wallet/ui/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dva:Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ei;->dva:Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ei;->dva:Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletPasswordSettingUI;->finish()V

    .line 41
    return-void
.end method
