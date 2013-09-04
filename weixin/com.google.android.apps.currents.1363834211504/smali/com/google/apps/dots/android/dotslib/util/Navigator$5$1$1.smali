.class Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$1;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5$1;->this$1:Lcom/google/apps/dots/android/dotslib/util/Navigator$5;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/Navigator$5;->val$context:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->translate_failed_no_sub:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    return-void
.end method
