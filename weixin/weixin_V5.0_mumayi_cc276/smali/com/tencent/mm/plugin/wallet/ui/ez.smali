.class final Lcom/tencent/mm/plugin/wallet/ui/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ez;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ez;->dvt:Lcom/tencent/mm/plugin/wallet/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/v;->i(Landroid/app/Activity;)V

    .line 170
    return-void
.end method
