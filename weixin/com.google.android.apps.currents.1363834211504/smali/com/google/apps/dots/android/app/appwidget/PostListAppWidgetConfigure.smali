.class public Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;
.super Landroid/app/Activity;
.source "PostListAppWidgetConfigure.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "bundle"

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 27
    .local v3, intent:Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 28
    .local v2, extras:Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 29
    .local v0, appWidgetId:I
    if-eqz v2, :cond_0

    .line 30
    const-string v5, "appWidgetId"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 35
    .local v4, resultValue:Landroid/content/Intent;
    const-string v5, "appWidgetId"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1

    .line 38
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v4}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->setResult(ILandroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->finish()V

    .line 52
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, dialog:Landroid/app/AlertDialog$Builder;
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->ok:I

    new-instance v6, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;

    invoke-direct {v6, p0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;-><init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->unable_to_install:I

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
