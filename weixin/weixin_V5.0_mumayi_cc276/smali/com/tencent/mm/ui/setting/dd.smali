.class final Lcom/tencent/mm/ui/setting/dd;
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
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dd;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/dd;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->JN()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/l;->dzK:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/l;)V

    .line 214
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/i;->aam()V

    .line 215
    return-void
.end method
