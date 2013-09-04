.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "AudioControlBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->updateInfo(Lcom/google/apps/dots/android/dotslib/util/AudioItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummary;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$PostSummary;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->titleText:Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$200(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 189
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostSummary;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$5;->onResultPosted(Lcom/google/protos/dots/DotsShared$PostSummary;)V

    return-void
.end method
