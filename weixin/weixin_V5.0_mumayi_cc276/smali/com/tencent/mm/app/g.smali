.class final Lcom/tencent/mm/app/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aGU:Lcom/tencent/mm/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/f;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/app/g;->aGU:Lcom/tencent/mm/app/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/g;->aGU:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/app/g;->aGU:Lcom/tencent/mm/app/f;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqR()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tab_main"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->ari()V

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gD()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/u;->NO()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqW()V

    .line 91
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 93
    :cond_2
    return-void

    .line 79
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/app/g;->aGU:Lcom/tencent/mm/app/f;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->a(Lcom/tencent/mm/app/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/g;->aGU:Lcom/tencent/mm/app/f;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aqX()V

    .line 83
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    invoke-static {}, Lcom/tencent/mm/l/l;->lW()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->clearCache()V

    .line 86
    const-class v0, Lcom/tencent/mm/u/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/af;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/u/af;->clearCache()V

    goto :goto_0
.end method
