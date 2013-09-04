.class Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;
.super Ljava/lang/Object;
.source "SectionPostListWidget.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;-><init>(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/apps/dots/android/dotslib/util/Navigator;Lcom/google/apps/dots/android/dotslib/content/ContentQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, adapterView:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->adapter:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;)Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$SectionPostListAdapter;->showItem(Landroid/content/Context;I)V

    .line 53
    return-void
.end method
