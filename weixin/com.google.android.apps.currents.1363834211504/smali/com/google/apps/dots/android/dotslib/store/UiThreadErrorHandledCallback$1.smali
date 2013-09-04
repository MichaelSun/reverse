.class Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;
.super Ljava/lang/Object;
.source "UiThreadErrorHandledCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback.1;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;->val$response:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 29
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;,"Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback.1;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;->this$0:Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback$1;->val$response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/store/UiThreadErrorHandledCallback;->onSuccessUi(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
