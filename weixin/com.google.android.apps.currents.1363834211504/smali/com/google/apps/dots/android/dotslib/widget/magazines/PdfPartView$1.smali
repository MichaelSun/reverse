.class Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;
.super Ljava/lang/Object;
.source "PdfPartView.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "t"

    .prologue
    .line 45
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->access$300()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Couldn\'t retrieve attachment."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V

    .line 47
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V
    .locals 7
    .parameter "result"

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getFile()Lcom/google/apps/dots/android/dotslib/content/IFile;

    move-result-object v0

    .line 36
    .local v0, file:Lcom/google/apps/dots/android/dotslib/content/IFile;
    :try_start_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeFileRegion()Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    move-result-object v3

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->fileRegion:Lcom/google/apps/dots/android/dotslib/content/FileRegion;
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->access$002(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;Lcom/google/apps/dots/android/dotslib/content/FileRegion;)Lcom/google/apps/dots/android/dotslib/content/FileRegion;

    .line 37
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->width:I
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)I

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->height:I
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView;->setBitmapInfo(Lcom/google/apps/dots/android/dotslib/widget/magazines/BitmapInfo;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, fnfe:Ljava/io/FileNotFoundException;
    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->onException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 31
    check-cast p1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PdfPartView$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;)V

    return-void
.end method
