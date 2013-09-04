.class final Lcom/tencent/mm/ui/setting/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic ftf:Lcom/tencent/mm/ui/setting/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ak;->ftf:Lcom/tencent/mm/ui/setting/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->ftf:Lcom/tencent/mm/ui/setting/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->ftf:Lcom/tencent/mm/ui/setting/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->b(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->ftf:Lcom/tencent/mm/ui/setting/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 173
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ak;->ftf:Lcom/tencent/mm/ui/setting/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)Z

    move-result v0

    return v0
.end method
