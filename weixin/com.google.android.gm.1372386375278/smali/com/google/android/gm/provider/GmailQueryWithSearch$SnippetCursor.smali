.class Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;
.super Landroid/database/CursorWrapper;
.source "GmailQueryWithSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/GmailQueryWithSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnippetCursor"
.end annotation


# instance fields
.field final mIdIndex:I

.field final mSnippetIndex:I

.field final synthetic this$0:Lcom/google/android/gm/provider/GmailQueryWithSearch;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/GmailQueryWithSearch;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter "cursor"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->this$0:Lcom/google/android/gm/provider/GmailQueryWithSearch;

    .line 82
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 83
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->mIdIndex:I

    .line 84
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->mSnippetIndex:I

    .line 85
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 4
    .parameter "columnIndex"

    .prologue
    .line 89
    iget v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->mSnippetIndex:I

    if-ne p1, v2, :cond_0

    .line 91
    iget v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->mIdIndex:I

    invoke-virtual {p0, v2}, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    .local v0, id:Ljava/lang/Long;
    iget-object v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;->this$0:Lcom/google/android/gm/provider/GmailQueryWithSearch;

    #getter for: Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSnippets:Ljava/util/HashMap;
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailQueryWithSearch;->access$000(Lcom/google/android/gm/provider/GmailQueryWithSearch;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    .local v1, snippet:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 97
    .end local v0           #id:Ljava/lang/Long;
    .end local v1           #snippet:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
