.class Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;
.super Landroid/database/DataSetObserver;
.source "SectionPostListWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->scrollToPageLocation(Lcom/google/apps/dots/android/dotslib/util/PageLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

.field final synthetic val$pageFraction:F


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->val$pageFraction:F

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 151
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->val$pageFraction:F

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v1, v2

    .line 152
    .local v0, selection:F
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->list:Landroid/widget/ListView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$300(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Landroid/widget/ListView;

    move-result-object v1

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 153
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 154
    return-void
.end method
