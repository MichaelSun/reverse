.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;
.super Lcom/google/apps/dots/android/dotslib/async/QueueTask;
.source "NativeBodyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->logInvalidMessage(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

.field final synthetic val$message:Lcom/google/protobuf/MessageLite;

.field final synthetic val$reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->val$reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->val$message:Lcom/google/protobuf/MessageLite;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/QueueTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 5

    .prologue
    .line 254
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Invalid message, %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->val$reason:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$5;->val$message:Lcom/google/protobuf/MessageLite;

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->toString(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method
