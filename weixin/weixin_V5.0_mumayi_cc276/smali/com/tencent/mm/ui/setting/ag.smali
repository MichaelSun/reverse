.class final Lcom/tencent/mm/ui/setting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ftd:Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ag;->ftd:Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ag;->ftd:Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->arA()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ag;->ftd:Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;->finish()V

    .line 139
    return-void
.end method
