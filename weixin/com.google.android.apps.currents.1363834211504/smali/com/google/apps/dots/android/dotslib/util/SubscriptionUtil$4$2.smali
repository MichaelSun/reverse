.class Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$2;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4$2;->this$0:Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil$4;->val$context:Landroid/content/Context;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->black_list_failure:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    return-void
.end method
