.class public Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
.super Ljava/lang/Object;
.source "SelectionBuilder.java"


# instance fields
.field private final argsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->argsList:Ljava/util/List;

    .line 39
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;-><init>()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    .line 44
    return-void
.end method

.method private appendAndIfNeeded()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    return-void
.end method

.method public static getSortByList(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .parameter "columnName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, values:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "( case "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/4 v1, 0x0

    .line 168
    .local v1, order:I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    .local v3, value:Ljava/lang/String;
    const-string v4, "when \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, "\' then "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    .end local v3           #value:Ljava/lang/String;
    :cond_0
    const-string v4, "end ) ASC"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->argsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->argsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public reset()Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->argsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectionBuilder[selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectionArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 6
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    if-eqz p2, :cond_1

    array-length v4, p2

    if-lez v4, :cond_1

    .line 92
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Valid selection required when including arguments="

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->appendAndIfNeeded()V

    .line 101
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    if-eqz p2, :cond_1

    .line 103
    move-object v1, p2

    .local v1, arr$:[Ljava/lang/Object;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 106
    .local v0, arg:Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->argsList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v0           #arg:Ljava/lang/Object;
    .end local v1           #arr$:[Ljava/lang/Object;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_1
    return-object p0
.end method

.method public varargs where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 1
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 82
    check-cast p2, [Ljava/lang/Object;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whereEquals(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 1
    .parameter "column"
    .parameter "value"

    .prologue
    .line 59
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->whereEquals(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whereEquals(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 3
    .parameter "columnName"
    .parameter "value"

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whereGreaterThan(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 3
    .parameter "column"
    .parameter "value"

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whereIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 2
    .parameter "column"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/provider/database/Columns;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;"
        }
    .end annotation

    .prologue
    .line 114
    .local p2, ids:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->appendAndIfNeeded()V

    .line 118
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->buildInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    return-object p0
.end method

.method public whereLessThan(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 3
    .parameter "column"
    .parameter "value"

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/provider/database/Columns;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public whereNotIn(Lcom/google/apps/dots/android/dotslib/provider/database/Columns;Ljava/util/Collection;)Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;
    .locals 2
    .parameter "column"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/provider/database/Columns;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;"
        }
    .end annotation

    .prologue
    .line 124
    .local p2, ids:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->appendAndIfNeeded()V

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/SelectionBuilder;->selectionBuilder:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/apps/dots/android/dotslib/provider/ContentUtil;->buildNotInClause(Ljava/lang/Iterable;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    return-object p0
.end method
