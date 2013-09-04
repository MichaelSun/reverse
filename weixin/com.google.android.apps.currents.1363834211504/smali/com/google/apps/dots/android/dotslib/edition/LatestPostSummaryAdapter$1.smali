.class Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;
.super Landroid/database/DataSetObserver;
.source "LatestPostSummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter;->initQuery()V

    .line 62
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/LatestPostSummaryAdapter$1;->onChanged()V

    .line 67
    return-void
.end method
