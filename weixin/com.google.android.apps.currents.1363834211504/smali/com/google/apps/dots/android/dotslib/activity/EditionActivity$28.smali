.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$28;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->showErrorLoadingAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2160
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$28;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$28;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->onBackPressed()V

    .line 2164
    return-void
.end method
