.class final Lcom/tencent/mm/ui/setting/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/aq;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aq;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->arA()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/aq;->ftk:Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAccountInfoUI;->finish()V

    .line 113
    return-void
.end method
