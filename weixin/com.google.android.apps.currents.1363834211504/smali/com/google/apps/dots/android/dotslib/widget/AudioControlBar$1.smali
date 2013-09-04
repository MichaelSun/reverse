.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;
.super Ljava/lang/Object;
.source "AudioControlBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v1

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v2

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->sectionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->audioItem:Lcom/google/apps/dots/android/dotslib/util/AudioItem;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->access$000(Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;)Lcom/google/apps/dots/android/dotslib/util/AudioItem;

    move-result-object v3

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/util/AudioItem;->postId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/util/PageLocation;->fromFraction(Ljava/lang/Float;)Lcom/google/apps/dots/android/dotslib/util/PageLocation;

    move-result-object v4

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->makeShowPostInEditionActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/util/PageLocation;ZZZ)Landroid/content/Intent;

    move-result-object v8

    .line 93
    .local v8, contentIntent:Landroid/content/Intent;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
