.class public Lcom/android/mail/content/ObjectCursorLoader;
.super Landroid/content/AsyncTaskLoader;
.source "ObjectCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String;


# instance fields
.field mCursor:Lcom/android/mail/content/ObjectCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mDebugDelayMs:I

.field private final mFactory:Lcom/android/mail/content/CursorCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mail/content/CursorCreator",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mObserver:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;>.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field final mProjection:[Ljava/lang/String;

.field final mSelection:Ljava/lang/String;

.field final mSelectionArgs:[Ljava/lang/String;

.field final mSortOrder:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/content/ObjectCursorLoader;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V
    .locals 2
    .parameter "context"
    .parameter "uri"
    .parameter "projection"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lcom/android/mail/content/CursorCreator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    .local p4, factory:Lcom/android/mail/content/CursorCreator;,"Lcom/android/mail/content/CursorCreator<TT;>;"
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelection:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSortOrder:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mDebugDelayMs:I

    .line 63
    if-nez p4, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {v0, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mObserver:Landroid/content/Loader$ForceLoadContentObserver;

    .line 68
    invoke-virtual {p0, p2}, Lcom/android/mail/content/ObjectCursorLoader;->setUri(Landroid/net/Uri;)V

    .line 69
    iput-object p3, p0, Lcom/android/mail/content/ObjectCursorLoader;->mProjection:[Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/android/mail/content/ObjectCursorLoader;->mFactory:Lcom/android/mail/content/CursorCreator;

    .line 71
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/android/mail/content/ObjectCursor;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    .local p1, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<TT;>;"
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->isReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->close()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 114
    .local v0, oldCursor:Landroid/database/Cursor;
    iput-object p1, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 116
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 120
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 35
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    check-cast p1, Lcom/android/mail/content/ObjectCursor;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/content/ObjectCursorLoader;->deliverResult(Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .parameter "prefix"
    .parameter "fd"
    .parameter "writer"
    .parameter "args"

    .prologue
    .line 173
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mProjection:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelection:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method protected getObjectCursor(Landroid/database/Cursor;)Lcom/android/mail/content/ObjectCursor;
    .locals 2
    .parameter "inner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    new-instance v0, Lcom/android/mail/content/ObjectCursor;

    iget-object v1, p0, Lcom/android/mail/content/ObjectCursorLoader;->mFactory:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v0, p1, v1}, Lcom/android/mail/content/ObjectCursor;-><init>(Landroid/database/Cursor;Lcom/android/mail/content/CursorCreator;)V

    return-object v0
.end method

.method protected final getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 197
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public loadInBackground()Lcom/android/mail/content/ObjectCursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/content/ObjectCursorLoader;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/content/ObjectCursorLoader;->mProjection:[Ljava/lang/String;

    iget-object v3, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelection:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSelectionArgs:[Ljava/lang/String;

    iget-object v5, p0, Lcom/android/mail/content/ObjectCursorLoader;->mSortOrder:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 78
    .local v7, inner:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 80
    const/4 v6, 0x0

    .line 96
    :cond_0
    :goto_0
    return-object v6

    .line 83
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 84
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mObserver:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    invoke-virtual {p0, v7}, Lcom/android/mail/content/ObjectCursorLoader;->getObjectCursor(Landroid/database/Cursor;)Lcom/android/mail/content/ObjectCursor;

    move-result-object v6

    .line 88
    .local v6, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<TT;>;"
    invoke-virtual {v6}, Lcom/android/mail/content/ObjectCursor;->fillCache()V

    .line 91
    :try_start_0
    iget v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mDebugDelayMs:I

    if-lez v0, :cond_0

    .line 92
    iget v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mDebugDelayMs:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->loadInBackground()Lcom/android/mail/content/ObjectCursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Lcom/android/mail/content/ObjectCursor;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    .local p1, cursor:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<TT;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/android/mail/content/ObjectCursor;->close()V

    .line 156
    :cond_0
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 35
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    check-cast p1, Lcom/android/mail/content/ObjectCursor;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/content/ObjectCursorLoader;->onCanceled(Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 160
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 163
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->onStopLoading()V

    .line 165
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v0}, Lcom/android/mail/content/ObjectCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {v0}, Lcom/android/mail/content/ObjectCursor;->close()V

    .line 168
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    .line 169
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 134
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    invoke-virtual {p0, v0}, Lcom/android/mail/content/ObjectCursorLoader;->deliverResult(Lcom/android/mail/content/ObjectCursor;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/content/ObjectCursorLoader;->mCursor:Lcom/android/mail/content/ObjectCursor;

    if-nez v0, :cond_2

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->forceLoad()V

    .line 140
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 148
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    invoke-virtual {p0}, Lcom/android/mail/content/ObjectCursorLoader;->cancelLoad()Z

    .line 149
    return-void
.end method

.method protected final setUri(Landroid/net/Uri;)V
    .locals 2
    .parameter "uri"

    .prologue
    .line 201
    .local p0, this:Lcom/android/mail/content/ObjectCursorLoader;,"Lcom/android/mail/content/ObjectCursorLoader<TT;>;"
    if-nez p1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/android/mail/content/ObjectCursorLoader;->mUri:Landroid/net/Uri;

    .line 205
    return-void
.end method
