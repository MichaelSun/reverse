.class final Lcom/tencent/mm/ui/setting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/z;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/z;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->arA()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/z;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/z;->fsV:Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;

    const-class v3, Lcom/tencent/mm/ui/setting/SettingDeleteAccountUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountInputPassUI;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
