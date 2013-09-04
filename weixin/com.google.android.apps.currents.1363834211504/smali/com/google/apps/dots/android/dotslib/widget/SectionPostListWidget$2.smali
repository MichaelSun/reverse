.class Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;
.super Ljava/lang/Object;
.source "SectionPostListWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 66
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/SectionPostListWidget$2;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->toggleChromeVisibility()V

    .line 70
    return-void
.end method
