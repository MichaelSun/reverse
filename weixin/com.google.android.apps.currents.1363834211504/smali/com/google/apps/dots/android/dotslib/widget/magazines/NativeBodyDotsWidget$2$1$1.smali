.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;
.super Ljava/lang/Object;
.source "NativeBodyDotsWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->doInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;

.field final synthetic val$form:Lcom/google/protos/dots/DotsShared$Form;

.field final synthetic val$post:Lcom/google/protos/dots/DotsShared$Post;

.field final synthetic val$postIndex:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/protos/dots/DotsShared$Form;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$post:Lcom/google/protos/dots/DotsShared$Post;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$postIndex:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$form:Lcom/google/protos/dots/DotsShared$Form;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->this$2:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$post:Lcom/google/protos/dots/DotsShared$Post;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$postIndex:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$2$1$1;->val$form:Lcom/google/protos/dots/DotsShared$Form;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->onArticleAvailable(Lcom/google/protos/dots/DotsShared$Post;Ljava/util/Map;Lcom/google/protos/dots/DotsShared$Form;)V

    .line 138
    return-void
.end method
