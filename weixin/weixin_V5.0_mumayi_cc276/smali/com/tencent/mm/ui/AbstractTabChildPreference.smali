.class public abstract Lcom/tencent/mm/ui/AbstractTabChildPreference;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g;


# instance fields
.field private eCR:Z

.field private eCS:Z

.field private eCT:Landroid/os/Bundle;

.field private eCU:Z

.field private eCV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aqG()V
.end method

.method protected abstract aqH()V
.end method

.method protected abstract aqI()V
.end method

.method public final aqM()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqK()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCU:Z

    .line 85
    return-void
.end method

.method public final aqN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCT:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqG()V

    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCS:Z

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCU:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqL()V

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCU:Z

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqH()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCV:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCR:Z

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCR:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/g;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCT:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqG()V

    .line 66
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCV:Z

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqI()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildPreference;->eCV:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->aqN()V

    .line 76
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStart()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onStop()V

    .line 129
    return-void
.end method
