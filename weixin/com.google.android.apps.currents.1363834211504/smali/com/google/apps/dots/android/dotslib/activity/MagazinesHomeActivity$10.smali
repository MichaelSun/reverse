.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$10;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->checkNetworkConnectivityForApp(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$10;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 562
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v0

    sget-object v1, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;->DOWNLOAD_CONTENT_ALWAYS:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setContentDownloadMode(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences$ContentDownloadMode;)V

    .line 564
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$10;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 565
    return-void
.end method
