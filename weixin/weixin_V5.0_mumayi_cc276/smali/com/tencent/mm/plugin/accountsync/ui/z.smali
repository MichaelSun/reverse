.class final Lcom/tencent/mm/plugin/accountsync/ui/z;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->a(Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;)Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->invalidate()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->requestLayout()V

    .line 70
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->b(Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->invalidate()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/z;->bBN:Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/HorizontalListView;->requestLayout()V

    .line 77
    return-void
.end method
