.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$10;
.super Ljava/lang/Object;
.source "AudioControlBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->setupButtons(Landroid/view/View;)V
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
    .line 248
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$10;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$10;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/AudioUtil;->cancelAudio(Landroid/content/Context;)V

    .line 252
    return-void
.end method
