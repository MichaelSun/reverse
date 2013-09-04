.class public Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;
.super Ljava/lang/Object;
.source "ContentUtil.java"


# static fields
.field public static final BYTE_ARRAY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter "column"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/provider/database/Columns;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, ids:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .local v3, sb:Ljava/lang/StringBuilder;
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ""

    .line 124
    .local v2, prefix:Ljava/lang/String;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    .local v1, id:Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    const-string v2, ", "

    goto :goto_0

    .line 129
    .end local v1           #id:Ljava/lang/String;
    :cond_0
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static buildNotInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter "column"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/apps/dots/android/dotslib/provider/database/Columns;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 134
    .local p0, ids:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v3, sb:Ljava/lang/StringBuilder;
    iget-object v4, p1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " NOT IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, ""

    .line 137
    .local v2, prefix:Ljava/lang/String;
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    .local v1, id:Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v3, v1}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    const-string v2, ", "

    goto :goto_0

    .line 142
    .end local v1           #id:Ljava/lang/String;
    :cond_0
    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static cursorToValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 11
    .parameter "cursor"

    .prologue
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 148
    .local v4, columns:[Ljava/lang/String;
    array-length v2, v4

    .line 149
    .local v2, columnCount:I
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    .local v7, values:Landroid/content/ContentValues;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    if-ge v5, v2, :cond_9

    .line 153
    aget-object v3, v4, v5

    .line 154
    .local v3, columnName:Ljava/lang/String;
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->COLUMN_NAME_TO_COLUMN:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    .line 155
    .local v1, column:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 156
    .local v6, index:I
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->getValueClass()Ljava/lang/Class;

    move-result-object v0

    .line 157
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 158
    new-instance v8, Ljava/lang/AssertionError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Undefined column "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    .line 159
    :cond_0
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 152
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 161
    :cond_1
    const-class v8, Ljava/lang/Double;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 162
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 163
    :cond_2
    const-class v8, Ljava/lang/Float;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 164
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 165
    :cond_3
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 166
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 167
    :cond_4
    const-class v8, Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 168
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 169
    :cond_5
    const-class v8, Ljava/lang/Short;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 170
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 171
    :cond_6
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 172
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_7
    sget-object v8, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->BYTE_ARRAY_CLASS:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 174
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 176
    :cond_8
    new-instance v8, Ljava/lang/AssertionError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Undefined class "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    .line 179
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v1           #column:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;
    .end local v3           #columnName:Ljava/lang/String;
    .end local v6           #index:I
    :cond_9
    return-object v7
.end method

.method public static extractUpdates(Landroid/content/ContentValues;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 8
    .parameter "oldValues"
    .parameter "newValues"

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    new-instance p0, Landroid/content/ContentValues;

    .end local p0
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .restart local p0
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 193
    .local v6, updates:Landroid/content/ContentValues;
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 196
    .local v4, obj:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 197
    .local v1, equal:Z
    instance-of v7, v4, [B

    if-eqz v7, :cond_2

    .line 198
    check-cast v4, [B

    .end local v4           #obj:Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, [B

    .line 199
    .local v3, newValue:[B
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 200
    .local v5, oldValue:[B
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 209
    .end local v3           #newValue:[B
    .end local v5           #oldValue:[B
    :goto_1
    if-eqz v1, :cond_1

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    .restart local v4       #obj:Ljava/lang/Object;
    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x0

    .line 203
    .local v3, newValue:Ljava/lang/String;
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, oldValue:Ljava/lang/String;
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    .line 202
    .end local v3           #newValue:Ljava/lang/String;
    .end local v5           #oldValue:Ljava/lang/String;
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 214
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1           #equal:Z
    .end local v4           #obj:Ljava/lang/Object;
    :cond_4
    return-object v6
.end method

.method public static queryBlob(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 9
    .parameter "context"
    .parameter "optAppId"
    .parameter "uri"
    .parameter "column"

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 91
    .local v2, projection:[Ljava/lang/String;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 92
    .local v8, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    if-eqz p1, :cond_0

    .line 93
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v8, v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 97
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 99
    .local v7, result:[B
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v6, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 103
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 105
    return-object v7

    .line 103
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static queryInt(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 9
    .parameter "context"
    .parameter "optAppId"
    .parameter "uri"
    .parameter "column"

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 71
    .local v2, projection:[Ljava/lang/String;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 72
    .local v8, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    if-eqz p1, :cond_0

    .line 73
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v8, v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 77
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 79
    .local v7, result:I
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v6, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 83
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 85
    return v7

    .line 83
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static queryLong(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 10
    .parameter "context"
    .parameter "optAppId"
    .parameter "uri"
    .parameter "column"

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 51
    .local v2, projection:[Ljava/lang/String;
    new-instance v9, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 52
    .local v9, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v9, v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 57
    .local v6, cursor:Landroid/database/Cursor;
    const-wide/16 v7, 0x0

    .line 59
    .local v7, result:J
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v6, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v7

    .line 63
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 65
    return-wide v7

    .line 63
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static queryString(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "context"
    .parameter "optAppId"
    .parameter "uri"
    .parameter "column"

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 31
    .local v2, projection:[Ljava/lang/String;
    new-instance v8, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    invoke-direct {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 32
    .local v8, selection:Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->APP_ID_COLUMN:Lcom/google/apps/dots/android/dotslib/provider/database/Columns;

    invoke-virtual {v8, v0, p1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 37
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 39
    .local v7, result:Ljava/lang/String;
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v6, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 43
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45
    return-object v7

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method
