.class Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;
.super Ljava/lang/Object;
.source "DotsActivity.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->initTextToSpeech()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 848
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2
    .parameter "status"

    .prologue
    .line 853
    if-nez p1, :cond_0

    .line 854
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    const/4 v1, 0x1

    #setter for: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->textToSpeechInitialized:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$202(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Z)Z

    .line 855
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 856
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->speak(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity$9;->this$0:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    #getter for: Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->utteranceQueue:Ljava/util/Queue;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->access$300(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 861
    :cond_1
    return-void
.end method
