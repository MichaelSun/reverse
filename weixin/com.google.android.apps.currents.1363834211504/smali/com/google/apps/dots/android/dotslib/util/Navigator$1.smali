.class Lcom/google/apps/dots/android/dotslib/util/Navigator$1;
.super Ljava/lang/Object;
.source "Navigator.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

.field final synthetic val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$isSavedPost:Z

.field final synthetic val$pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

.field final synthetic val$postId:Ljava/lang/String;

.field final synthetic val$sectionId:Ljava/lang/String;

.field final synthetic val$showChromeBar:Z

.field final synthetic val$syncIfStale:Z

.field final synthetic val$zoomView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/Navigator;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$postId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$sectionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    iput-boolean p7, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$syncIfStale:Z

    iput-boolean p8, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$isSavedPost:Z

    iput-boolean p9, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$showChromeBar:Z

    iput-object p10, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$zoomView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/protos/dots/DotsShared$Section;)V
    .locals 10
    .parameter "section"

    .prologue
    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v0

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$postId:Ljava/lang/String;

    const-string v1, "section_toc_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostAsVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$sectionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$postId:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$pageLocation:Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    iget-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$syncIfStale:Z

    iget-boolean v7, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$isSavedPost:Z

    iget-boolean v8, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$showChromeBar:Z

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->val$zoomView:Landroid/view/View;

    #calls: Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPostInEditionActivity(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V
    invoke-static/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->access$000(Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZLandroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 242
    check-cast p1, Lcom/google/protos/dots/DotsShared$Section;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator$1;->onResult(Lcom/google/protos/dots/DotsShared$Section;)V

    return-void
.end method
