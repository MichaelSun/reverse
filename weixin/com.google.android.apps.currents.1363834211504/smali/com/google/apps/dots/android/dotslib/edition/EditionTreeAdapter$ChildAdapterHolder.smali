.class Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;
.super Ljava/lang/Object;
.source "EditionTreeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChildAdapterHolder"
.end annotation


# instance fields
.field public final adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

.field public groupIndex:I

.field public observer:Landroid/database/DataSetObserver;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;I)V
    .locals 2
    .parameter
    .parameter "adapter"
    .parameter "groupIndex"

    .prologue
    .line 410
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->this$0:Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    .line 412
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->groupIndex:I

    .line 414
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder$1;-><init>(Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->observer:Landroid/database/DataSetObserver;

    .line 443
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->observer:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 444
    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->observer:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->adapter:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->observer:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/EditionTreeAdapter$ChildAdapterHolder;->observer:Landroid/database/DataSetObserver;

    .line 455
    :cond_0
    return-void
.end method
