.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$7;
.super Ljava/lang/Object;
.source "MagazinesHomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 581
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$7;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialogInterface"

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$7;->val$callback:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V

    .line 585
    return-void
.end method
