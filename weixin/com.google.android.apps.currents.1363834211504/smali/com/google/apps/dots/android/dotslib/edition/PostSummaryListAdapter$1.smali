.class Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter$1;
.super Ljava/lang/Object;
.source "PostSummaryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->setPostSummaryList(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method
