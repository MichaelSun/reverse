.class final Lcom/tencent/mm/ui/setting/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->b(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->a(Lcom/tencent/mm/ui/setting/SettingsAliasUI;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->arA()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->finish()V

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const v2, 0x7f070328

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->c(Lcom/tencent/mm/ui/setting/SettingsAliasUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bb;->ftA:Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAliasUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/setting/bc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/setting/bc;-><init>(Lcom/tencent/mm/ui/setting/bb;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method
