.class public Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"


# instance fields
.field private cIm:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;-><init>()V

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGL20:Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApplication().getResources "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getApplicationContext().getResources() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShootFlashUI.this.getResources() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shoot/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->a(Lcom/badlogic/gdx/c;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/f;->background:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/l;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_c

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->dispose()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    .line 97
    :cond_c
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onDestroy()V

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 99
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->pause()V

    .line 75
    :cond_9
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onPause()V

    .line 76
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

    .line 78
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->resume()V

    .line 64
    :cond_9
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onResume()V

    .line 65
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

    .line 67
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/ui/ShootMainUI;->cIm:Lcom/tencent/mm/plugin/shoot/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a;->pause()V

    .line 86
    :cond_9
    invoke-super {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onStop()V

    .line 88
    return-void
.end method

.method protected final s()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    return-object v0
.end method
