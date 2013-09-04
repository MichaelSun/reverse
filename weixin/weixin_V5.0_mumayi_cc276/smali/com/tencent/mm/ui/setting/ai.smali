.class final Lcom/tencent/mm/ui/setting/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 151
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Z)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ai;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/setting/aj;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/setting/aj;-><init>(Lcom/tencent/mm/ui/setting/ai;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->a(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/setting/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ak;-><init>(Lcom/tencent/mm/ui/setting/ai;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->a(Lcom/tencent/mm/model/br;)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
