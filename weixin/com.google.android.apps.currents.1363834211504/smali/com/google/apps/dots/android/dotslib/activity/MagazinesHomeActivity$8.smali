.class final Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$8;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 578
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 579
    return-void
.end method
