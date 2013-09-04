.class Lcom/google/android/gm/provider/SearchQuery$CursorFactory;
.super Ljava/lang/Object;
.source "SearchQuery.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/SearchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CursorFactory"
.end annotation


# instance fields
.field mCursorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gm/provider/SearchQuery$CursorFactory;->mCursorType:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 6
    .parameter "db"
    .parameter "driver"
    .parameter "editTable"
    .parameter "query"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery$CursorFactory;->mCursorType:Ljava/lang/String;

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/android/gm/provider/CompressedMessageCursor;

    const-string v5, "section_body"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/provider/CompressedMessageCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    goto :goto_0
.end method
