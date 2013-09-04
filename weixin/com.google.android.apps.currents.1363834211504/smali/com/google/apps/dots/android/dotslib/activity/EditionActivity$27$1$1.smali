.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$1;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;)V
    .locals 0
    .parameter

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27$1;->this$1:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$27;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->setWarnAboutOfflineImages(Z)V

    .line 2117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2118
    return-void
.end method
