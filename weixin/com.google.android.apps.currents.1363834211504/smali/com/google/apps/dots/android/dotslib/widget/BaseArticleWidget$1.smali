.class Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$1;
.super Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;
.source "BaseArticleWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$LayoutContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/AudioReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onReceiveUpdate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "data"

    .prologue
    .line 103
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    .local v0, status:I
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/apps/dots/android/dotslib/R$string;->audio_error:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_0
    return-void
.end method
