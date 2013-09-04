.class final Lcom/tencent/mm/ui/setting/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuv:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPluginsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dj;->fuv:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->fuv:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->arA()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dj;->fuv:Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;->finish()V

    .line 70
    return-void
.end method
