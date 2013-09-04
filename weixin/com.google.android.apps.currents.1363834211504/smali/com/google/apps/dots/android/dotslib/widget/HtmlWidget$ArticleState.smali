.class public Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;
.super Ljava/lang/Object;
.source "HtmlWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ArticleState"
.end annotation


# instance fields
.field public currPage:I

.field public pageCount:I

.field public pageFraction:F

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;


# direct methods
.method protected constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->this$0:Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageCount:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->currPage:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/HtmlWidget$ArticleState;->pageFraction:F

    return-void
.end method
