.class final Lcom/tencent/mm/ui/setting/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cr;->fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cr;->fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->arA()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cr;->fug:Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->finish()V

    .line 87
    return-void
.end method
