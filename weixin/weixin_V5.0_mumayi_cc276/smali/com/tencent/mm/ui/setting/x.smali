.class final Lcom/tencent/mm/ui/setting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsS:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/x;->fsS:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/x;->fsS:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->arA()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/x;->fsS:Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->finish()V

    .line 54
    return-void
.end method
