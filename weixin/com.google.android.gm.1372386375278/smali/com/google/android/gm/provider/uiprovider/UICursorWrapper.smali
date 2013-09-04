.class public Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;
.super Landroid/database/CursorWrapper;
.source "UICursorWrapper.java"


# instance fields
.field private final mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mResultProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 5
    .parameter "cursor"
    .parameter "resultProjection"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mResultProjection:[Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mResultProjection:[Ljava/lang/String;

    array-length v0, v2

    .line 23
    .local v0, columnCount:I
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f80

    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mColumnNameMap:Ljava/util/Map;

    .line 24
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mColumnNameMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mResultProjection:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static toNonnullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "source"

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const-string p0, ""

    .line 108
    .end local p0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2
    .parameter "columnName"

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    .local v0, i:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4
    .parameter "columnName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 42
    .local v0, index:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Column not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mResultProjection:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->mResultProjection:[Ljava/lang/String;

    return-object v0
.end method

.method protected getStringInColumn(I)Ljava/lang/String;
    .locals 1
    .parameter "columnIndex"

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->toNonnullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public move(I)Z
    .locals 1
    .parameter "offset"

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->resetCursorRowState()V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/uiprovider/UICursorWrapper;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected resetCursorRowState()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
