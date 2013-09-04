.class final Lcom/tencent/mm/ui/setting/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dc;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dc;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->arA()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dc;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->finish()V

    .line 107
    return-void
.end method
