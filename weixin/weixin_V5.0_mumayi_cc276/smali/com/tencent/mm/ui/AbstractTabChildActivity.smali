.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g;


# instance fields
.field private eCR:Z

.field private eCS:Z

.field private eCT:Landroid/os/Bundle;

.field private eCU:Z

.field protected eCV:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aqG()V
.end method

.method protected abstract aqH()V
.end method

.method protected abstract aqI()V
.end method

.method protected abstract aqJ()V
.end method

.method public abstract aqK()V
.end method

.method public abstract aqL()V
.end method

.method public final aqM()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqK()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCU:Z

    .line 78
    return-void
.end method

.method public final aqN()V
    .locals 6

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCT:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqG()V

    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCS:Z

    .line 103
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqH()V

    .line 105
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCV:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCR:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCR:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/g;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCT:Landroid/os/Bundle;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqG()V

    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCV:Z

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqI()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCV:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCU:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqL()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity;->aqN()V

    .line 87
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 139
    return-void
.end method

.method public recreate()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity;->eCS:Z

    .line 113
    return-void
.end method
