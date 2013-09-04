.class Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;
.super Ljava/lang/Object;
.source "UiThreadErrorHandledCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->onException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback.2;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback.2;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;->this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$2;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->onExceptionUi(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
