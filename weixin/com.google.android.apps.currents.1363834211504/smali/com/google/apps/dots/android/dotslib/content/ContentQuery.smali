.class public Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
.super Ljava/lang/Object;
.source "ContentQuery.java"


# instance fields
.field private final customNotificationUri:Landroid/net/Uri;

.field private final customSql:Ljava/lang/String;

.field private final projection:[Ljava/lang/String;

.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;

.field private final sortOrder:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->uri:Landroid/net/Uri;

    .line 37
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selection:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customNotificationUri:Landroid/net/Uri;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter "sql"
    .parameter "selectionArgs"
    .parameter "notificationUri"

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->uri:Landroid/net/Uri;

    .line 47
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selection:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customNotificationUri:Landroid/net/Uri;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter "object"

    .prologue
    .line 100
    if-ne p0, p1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    if-nez v0, :cond_2

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customNotificationUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selection:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCustomSql()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 8
    .parameter "resolver"

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->isCustomSql()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Sql;->createCustomSqlUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    .local v1, uri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    move-object v0, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    .end local v1           #uri:Landroid/net/Uri;
    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selection:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "null"

    .line 117
    .local v0, projectionString:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v1, "null"

    .line 118
    .local v1, selectionArgsString:Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "projection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "selection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selection:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "selectionArgs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sortOrder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->sortOrder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "customSql="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customSql:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "customNotificationUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->customNotificationUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 116
    .end local v0           #projectionString:Ljava/lang/String;
    .end local v1           #selectionArgsString:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->projection:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    .restart local v0       #projectionString:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->selectionArgs:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
