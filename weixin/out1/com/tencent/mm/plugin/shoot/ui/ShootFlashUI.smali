.class public Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"


# instance fields
.field private cIm:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 20
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    new-instance v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v2}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 24
    iput-boolean v7, v2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 25
    const-string v3, "MicroMsg.shoot.ShootFlashUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApplication().getResources "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "MicroMsg.shoot.ShootFlashUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApplicationContext().getResources() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v3, "MicroMsg.shoot.ShootFlashUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShootFlashUI.this.getResources() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shoot/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    .line 29
    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->a(Lcom/badlogic/gdx/c;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shootflashui_myusername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shoot/a/d;->cch:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shootflashui_mynickname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFa:Ljava/lang/String;

    .line 32
    const-string v2, "MicroMsg.shoot.ShootFlashUI"

    const-string v3, "onCreate time:%d, myUserName=[%s], myNickName=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/d;->cch:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/d;->cFa:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 73
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_13

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->dispose()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    .line 78
    :cond_13
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 80
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 37
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 53
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->pause()V

    .line 58
    :cond_13
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 59
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 43
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->resume()V

    .line 48
    :cond_13
    const/4 v0, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 49
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 63
    const-string v0, "MicroMsg.shoot.ShootFlashUI"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_10

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootFlashUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->pause()V

    .line 67
    :cond_10
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStop()V

    .line 69
    return-void
.end method
