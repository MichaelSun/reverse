.class Lcom/google/apps/dots/android/dotslib/widget/Scrubber$1;
.super Landroid/database/DataSetObserver;
.source "Scrubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/Scrubber;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/Scrubber$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/Scrubber;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->cacheThumbnailImages()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/Scrubber;->access$000(Lcom/google/apps/dots/android/dotslib/widget/Scrubber;)V

    .line 105
    return-void
.end method
