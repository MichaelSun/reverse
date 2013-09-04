.class public Lcom/google/android/gm/provider/Gmail$MailCursor;
.super Landroid/database/ContentObserver;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MailCursor"
.end annotation


# instance fields
.field protected mAccount:Ljava/lang/String;

.field protected mCursor:Landroid/database/Cursor;

.field private final mObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gm/provider/Gmail$MailCursorObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateValues:Landroid/content/ContentValues;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1
    .parameter "handler"
    .parameter "account"
    .parameter "cursor"

    .prologue
    .line 1690
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1691
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mObservers:Ljava/util/Set;

    .line 1692
    iput-object p3, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    .line 1693
    iput-object p2, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mAccount:Ljava/lang/String;

    .line 1694
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1695
    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1
    .parameter "account"
    .parameter "cursor"

    .prologue
    .line 1698
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gm/provider/Gmail$MailCursor;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 1699
    return-void
.end method


# virtual methods
.method protected checkCursor()V
    .locals 2

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 1902
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot read from an insertion cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1905
    :cond_0
    return-void
.end method

.method protected checkThread()V
    .locals 0

    .prologue
    .line 1716
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1834
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->release()V

    .line 1835
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1838
    :cond_0
    return-void
.end method

.method public final count()I
    .locals 1

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1754
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 1817
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 1820
    :cond_0
    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 1887
    const/4 v0, 0x0

    return v0
.end method

.method protected getStringInColumn(I)Ljava/lang/String;
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 1911
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->checkCursor()V

    .line 1912
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    #calls: Lcom/google/android/gm/provider/Gmail;->toNonnullString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0}, Lcom/google/android/gm/provider/Gmail;->access$1000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUpdateValues()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mUpdateValues:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 1727
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mUpdateValues:Landroid/content/ContentValues;

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mUpdateValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveTo(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 1791
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->checkCursor()V

    .line 1792
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->checkThread()V

    .line 1793
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 1794
    .local v0, moved:Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->onCursorPositionChanged()V

    .line 1795
    :cond_0
    return v0
.end method

.method public final next()Z
    .locals 2

    .prologue
    .line 1808
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->checkCursor()V

    .line 1809
    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->checkThread()V

    .line 1810
    iget-object v1, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 1811
    .local v0, moved:Z
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/Gmail$MailCursor;->onCursorPositionChanged()V

    .line 1812
    :cond_0
    return v0
.end method

.method public onChange(Z)V
    .locals 3
    .parameter "selfChange"

    .prologue
    .line 1895
    iget-object v2, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mObservers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/Gmail$MailCursorObserver;

    .line 1896
    .local v1, o:Lcom/google/android/gm/provider/Gmail$MailCursorObserver;
    invoke-interface {v1, p0}, Lcom/google/android/gm/provider/Gmail$MailCursorObserver;->onCursorChanged(Lcom/google/android/gm/provider/Gmail$MailCursor;)V

    goto :goto_0

    .line 1898
    .end local v1           #o:Lcom/google/android/gm/provider/Gmail$MailCursorObserver;
    :cond_0
    return-void
.end method

.method protected onCursorPositionChanged()V
    .locals 1

    .prologue
    .line 1740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mUpdateValues:Landroid/content/ContentValues;

    .line 1741
    return-void
.end method

.method public final position()I
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1767
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1829
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 1831
    :cond_0
    return-void
.end method

.method public requery()V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/google/android/gm/provider/Gmail$MailCursor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1848
    return-void
.end method
