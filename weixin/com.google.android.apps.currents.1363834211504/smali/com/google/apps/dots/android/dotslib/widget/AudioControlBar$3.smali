.class Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$3;
.super Ljava/lang/Object;
.source "AudioControlBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 109
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/AudioControlBar;->hide()V

    .line 113
    return-void
.end method
