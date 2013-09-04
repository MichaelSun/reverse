.class Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity$1;
.super Ljava/lang/Object;
.source "UpgradeRequiredActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity$1;->this$0:Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/UpgradeRequiredActivity;->finish()V

    .line 33
    return-void
.end method
