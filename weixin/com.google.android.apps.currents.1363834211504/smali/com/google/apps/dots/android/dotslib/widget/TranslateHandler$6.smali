.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$6;
.super Ljava/lang/Object;
.source "TranslateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->onTranslateStartCallback()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    const/4 v1, 0x0

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateTranslateUi(ZZZ)V
    invoke-static {v0, v2, v2, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$500(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;ZZZ)V

    .line 239
    return-void
.end method
