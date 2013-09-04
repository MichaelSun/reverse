.class public Landroid/support/v4/view/ActionBarSherlockShareCompat;
.super Ljava/lang/Object;
.source "ActionBarSherlockShareCompat.java"


# static fields
.field private static final HISTORY_FILENAME_PREFIX:Ljava/lang/String; = ".sharecompat_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configureMenuItem(Lcom/actionbarsherlock/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;Landroid/app/Activity;)Lcom/actionbarsherlock/widget/ShareActionProvider;
    .locals 5
    .parameter "item"
    .parameter "shareIntent"
    .parameter "callingActivity"

    .prologue
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    .line 26
    const/4 v2, 0x0

    .line 43
    :cond_0
    :goto_0
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    .local v0, intent:Landroid/content/Intent;
    invoke-interface {p0}, Lcom/actionbarsherlock/view/MenuItem;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v1

    .line 30
    .local v1, itemProvider:Lcom/actionbarsherlock/view/ActionProvider;
    const/4 v2, 0x0

    .line 31
    .local v2, provider:Lcom/actionbarsherlock/widget/ShareActionProvider;
    instance-of v3, v1, Lcom/actionbarsherlock/widget/ShareActionProvider;

    if-nez v3, :cond_2

    .line 32
    new-instance v2, Lcom/actionbarsherlock/widget/ShareActionProvider;

    .end local v2           #provider:Lcom/actionbarsherlock/widget/ShareActionProvider;
    invoke-direct {v2, p2}, Lcom/actionbarsherlock/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 36
    .restart local v2       #provider:Lcom/actionbarsherlock/widget/ShareActionProvider;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sharecompat_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setShareHistoryFileName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 39
    invoke-interface {p0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setActionProvider(Lcom/actionbarsherlock/view/ActionProvider;)Lcom/actionbarsherlock/view/MenuItem;

    .line 40
    invoke-interface {p0}, Lcom/actionbarsherlock/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIntent(Landroid/content/Intent;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/actionbarsherlock/widget/ShareActionProvider;

    goto :goto_1
.end method
