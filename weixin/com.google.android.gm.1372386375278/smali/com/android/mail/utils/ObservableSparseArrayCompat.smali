.class public Lcom/android/mail/utils/ObservableSparseArrayCompat;
.super Landroid/support/v4/util/SparseArrayCompat;
.source "ObservableSparseArrayCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/SparseArrayCompat",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final mDataSetObservable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    invoke-direct {p0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 27
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/android/mail/utils/ObservableSparseArrayCompat;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "initialCapacity"

    .prologue
    .line 31
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    .line 33
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/android/mail/utils/ObservableSparseArrayCompat;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 34
    return-void
.end method

.method private notifyChanged()V
    .locals 1

    .prologue
    .line 41
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    iget-object v0, p0, Lcom/android/mail/utils/ObservableSparseArrayCompat;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 42
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 52
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    invoke-super {p0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    .line 53
    invoke-direct {p0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->notifyChanged()V

    .line 54
    return-void
.end method

.method public delete(I)V
    .locals 0
    .parameter "key"

    .prologue
    .line 58
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    invoke-super {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->delete(I)V

    .line 59
    invoke-direct {p0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->notifyChanged()V

    .line 60
    return-void
.end method

.method public getDataSetObservable()Landroid/database/DataSetObservable;
    .locals 1

    .prologue
    .line 37
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    iget-object v0, p0, Lcom/android/mail/utils/ObservableSparseArrayCompat;->mDataSetObservable:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 0
    .parameter "key"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    .local p2, value:Ljava/lang/Object;,"TE;"
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->notifyChanged()V

    .line 66
    return-void
.end method

.method public remove(I)V
    .locals 0
    .parameter "key"

    .prologue
    .line 70
    .local p0, this:Lcom/android/mail/utils/ObservableSparseArrayCompat;,"Lcom/android/mail/utils/ObservableSparseArrayCompat<TE;>;"
    invoke-super {p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->remove(I)V

    .line 71
    invoke-direct {p0}, Lcom/android/mail/utils/ObservableSparseArrayCompat;->notifyChanged()V

    .line 72
    return-void
.end method
