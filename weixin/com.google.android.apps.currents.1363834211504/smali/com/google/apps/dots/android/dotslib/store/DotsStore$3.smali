.class Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;
.super Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
.source "DotsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getExternalResource(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter
    .parameter

    .prologue
    .line 138
    .local p4, x2:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;>;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;->val$uri:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/store/DotsStore$AttachmentTask;-><init>(Lcom/google/apps/dots/android/dotslib/store/DotsStore;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    return-void
.end method


# virtual methods
.method downloadAttachment(Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, callbackAdapter:Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;,"Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter<Ljava/io/InputStream;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;->this$0:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    #getter for: Lcom/google/apps/dots/android/dotslib/store/DotsStore;->dotsClient:Lcom/google/apps/dots/android/dotslib/http/DotsClient;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->access$000(Lcom/google/apps/dots/android/dotslib/store/DotsStore;)Lcom/google/apps/dots/android/dotslib/http/DotsClient;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;->val$uri:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$3;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/apps/dots/android/dotslib/http/DotsClient;->asyncGetResource(Ljava/lang/String;ZLcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)Ljava/util/concurrent/Future;

    .line 142
    return-void
.end method
