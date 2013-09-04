.class Lcom/google/apps/dots/android/dotslib/util/Navigator$5;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showLanguageChooser(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Runnable;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$onClickCallback:Ljava/lang/Runnable;

.field final synthetic val$removeTranslation:Z

.field final synthetic val$syncReceiver:Landroid/os/ResultReceiver;

.field final synthetic val$toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;ZLcom/google/protos/dots/DotsShared$Application;Lcom/google/apps/dots/android/dotslib/util/Translation;Landroid/os/ResultReceiver;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$removeTranslation:Z

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$toLanguage:Lcom/google/apps/dots/android/dotslib/util/Translation;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$syncReceiver:Landroid/os/ResultReceiver;

    iput-object p7, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$onClickCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 393
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$removeTranslation:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->syncing:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DATABASE_WRITE:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;-><init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->execute()V

    .line 433
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$onClickCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 434
    return-void

    .line 393
    :cond_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->translating_edition:I

    goto :goto_0
.end method
