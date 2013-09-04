.class Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;
.super Landroid/database/DataSetObserver;
.source "EditionTreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->handleGroupChanged()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    .line 54
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    #calls: Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->handleGroupChanged()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    .line 60
    return-void
.end method
