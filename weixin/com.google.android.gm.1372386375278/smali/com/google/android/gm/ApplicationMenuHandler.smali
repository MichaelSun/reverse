.class public Lcom/google/android/gm/ApplicationMenuHandler;
.super Ljava/lang/Object;
.source "ApplicationMenuHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static handleApplicationMenu(ILandroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)Z
    .locals 3
    .parameter "id"
    .parameter "context"
    .parameter "callback"

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    .line 35
    .local v0, prefs:Lcom/google/android/gm/persistence/Persistence;
    sparse-switch p0, :sswitch_data_0

    .line 52
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 37
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gm/Utils;->showSettings(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :sswitch_1
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gm/persistence/Persistence;->getActiveAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/Utils;->startSync(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-static {p1, p2}, Lcom/google/android/gm/Utils;->showHelp(Landroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)V

    goto :goto_0

    .line 49
    :sswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/google/android/gm/Utils;->launchGoogleFeedback(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09012a -> :sswitch_3
        0x7f09012b -> :sswitch_2
        0x7f09013b -> :sswitch_1
        0x7f090146 -> :sswitch_0
    .end sparse-switch
.end method

.method public static handleApplicationMenu(Landroid/view/MenuItem;Landroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)Z
    .locals 1
    .parameter "item"
    .parameter "context"
    .parameter "callback"

    .prologue
    .line 29
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gm/ApplicationMenuHandler;->handleApplicationMenu(ILandroid/content/Context;Lcom/google/android/gm/ApplicationMenuHandler$HelpCallback;)Z

    move-result v0

    return v0
.end method
