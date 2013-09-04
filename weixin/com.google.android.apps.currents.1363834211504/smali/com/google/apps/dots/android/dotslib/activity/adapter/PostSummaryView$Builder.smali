.class public Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;
.super Ljava/lang/Object;
.source "PostSummaryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private replaceAuthorWithEdition:Z

.field private showDateAndAuthor:Z

.field private showEditionName:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showDateAndAuthor:Z

    .line 188
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showEditionName:Z

    .line 189
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->replaceAuthorWithEdition:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
    .locals 3
    .parameter "context"
    .parameter "parent"

    .prologue
    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    move-result-object v0

    return-object v0
.end method

.method public build(Landroid/view/View;)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;
    .locals 6
    .parameter "view"

    .prologue
    .line 207
    new-instance v0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showDateAndAuthor:Z

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showEditionName:Z

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->replaceAuthorWithEdition:Z

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView;-><init>(Landroid/view/View;ZZZLcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$1;)V

    return-object v0
.end method

.method public setReplaceAuthorWithEdition(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;
    .locals 0
    .parameter "replaceAuthorWithEdition"

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->replaceAuthorWithEdition:Z

    .line 203
    return-object p0
.end method

.method public setShowDateAndAuthor(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;
    .locals 0
    .parameter "showDateAndAuthor"

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showDateAndAuthor:Z

    .line 193
    return-object p0
.end method

.method public setShowEditionName(Z)Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;
    .locals 0
    .parameter "showEditionName"

    .prologue
    .line 197
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/activity/adapter/PostSummaryView$Builder;->showEditionName:Z

    .line 198
    return-object p0
.end method
