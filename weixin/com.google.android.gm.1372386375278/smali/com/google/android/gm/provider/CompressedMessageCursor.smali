.class public Lcom/google/android/gm/provider/CompressedMessageCursor;
.super Landroid/database/CursorWrapper;
.source "CompressedMessageCursor.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException;
    }
.end annotation


# instance fields
.field private final mBodyIndex:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1
    .parameter "cursor"
    .parameter "compressedColumnName"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 31
    invoke-super {p0, p2}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V
    .locals 1
    .parameter "db"
    .parameter "driver"
    .parameter "editTable"
    .parameter "query"
    .parameter "compressedColumnName"

    .prologue
    .line 37
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    invoke-direct {p0, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 38
    invoke-super {p0, p5}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    .line 39
    return-void
.end method

.method private getMessageBody()Ljava/lang/String;
    .locals 10

    .prologue
    .line 50
    new-instance v7, Landroid/util/TimingLogger;

    const-string v8, "Gmail"

    const-string v9, "getMessageBody"

    invoke-direct {v7, v8, v9}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .local v7, timer:Landroid/util/TimingLogger;
    :try_start_0
    iget v8, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    invoke-super {p0, v8}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v1

    .line 54
    .local v1, data:[B
    if-nez v1, :cond_0

    .line 57
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .local v0, body:Ljava/lang/String;
    :goto_0
    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 89
    return-object v0

    .line 58
    .end local v0           #body:Ljava/lang/String;
    :cond_0
    const/4 v8, 0x0

    :try_start_1
    aget-byte v8, v1, v8

    const/16 v9, 0x30

    if-ne v8, v9, :cond_2

    .line 59
    array-length v8, v1

    add-int/lit8 v3, v8, -0x1

    .line 62
    .local v3, length:I
    aget-byte v8, v1, v3

    if-nez v8, :cond_1

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 66
    .restart local v0       #body:Ljava/lang/String;
    goto :goto_0

    .end local v0           #body:Ljava/lang/String;
    .end local v3           #length:I
    :cond_2
    const/4 v8, 0x0

    aget-byte v8, v1, v8

    const/16 v9, 0x31

    if-ne v8, v9, :cond_3

    .line 67
    const/4 v8, 0x1

    array-length v9, v1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v8, v9}, Lcom/google/android/gm/provider/ZipUtils;->inflateToUTF8([BII)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #body:Ljava/lang/String;
    goto :goto_0

    .line 71
    .end local v0           #body:Ljava/lang/String;
    :cond_3
    new-instance v8, Ljava/util/zip/DataFormatException;

    const-string v9, "Unexpected format found in database"

    invoke-direct {v8, v9}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .end local v1           #data:[B
    :catch_0
    move-exception v2

    .line 76
    .local v2, e:Ljava/util/zip/DataFormatException;
    :try_start_2
    const-string v8, "messageId"

    invoke-virtual {p0, v8}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 77
    .local v6, messageIdIndex:I
    if-gez v6, :cond_4

    .line 78
    const-wide/16 v4, -0x1

    .line 82
    .local v4, messageId:J
    :goto_1
    new-instance v8, Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException;

    invoke-direct {v8, p0, v4, v5, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor$CorruptedMessageException;-><init>(Lcom/google/android/gm/provider/CompressedMessageCursor;JLjava/lang/Throwable;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .end local v2           #e:Ljava/util/zip/DataFormatException;
    .end local v4           #messageId:J
    .end local v6           #messageIdIndex:I
    :catchall_0
    move-exception v8

    invoke-virtual {v7}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v8

    .line 80
    .restart local v2       #e:Ljava/util/zip/DataFormatException;
    .restart local v6       #messageIdIndex:I
    :cond_4
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getLong(I)J

    move-result-wide v4

    .restart local v4       #messageId:J
    goto :goto_1

    .line 83
    .end local v2           #e:Ljava/util/zip/DataFormatException;
    .end local v4           #messageId:J
    .end local v6           #messageIdIndex:I
    :catch_1
    move-exception v2

    .line 85
    .local v2, e:Ljava/io/UnsupportedEncodingException;
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "UTF-8 not supported"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 5
    .parameter "pos"
    .parameter "window"

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteCursor;

    .line 98
    .local v1, wrappedCursor:Landroid/database/sqlite/SQLiteCursor;
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 99
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getCount()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget v2, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getPosition()I

    move-result v0

    .line 105
    .local v0, curPos:I
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/CompressedMessageCursor;->moveToPosition(I)Z

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getPosition()I

    move-result v3

    iget v4, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    invoke-virtual {p2, v2, v3, v4}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    .end local v0           #curPos:I
    :catchall_0
    move-exception v2

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v2

    .line 109
    .restart local v0       #curPos:I
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/gm/provider/CompressedMessageCursor;->mBodyIndex:I

    if-eq p1, v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getMessageBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 2
    .parameter "oldPosition"
    .parameter "newPosition"

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gm/provider/CompressedMessageCursor;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 132
    .local v0, wrappedCursor:Landroid/database/sqlite/SQLiteCursor;
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result v1

    return v1
.end method
