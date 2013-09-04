.class final Lcom/tencent/mm/ui/setting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsW:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aa;->fsW:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aa;->fsW:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->arA()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aa;->fsW:Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;->finish()V

    .line 33
    return-void
.end method
