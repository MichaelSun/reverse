.class public final Lb/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fIr:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lb/a/d/e;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    return-void

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    iget-object v3, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    new-instance v4, Lb/a/d/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lb/a/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x3f

    .line 48
    const-string v0, "Cannot append to null URL"

    invoke-static {p1, v0}, Lb/a/g/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lb/a/d/e;->aCq()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-object p1

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const-string v0, "&"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1
.end method

.method public final Af(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-lt v1, v4, :cond_1

    .line 96
    :cond_0
    return-void

    .line 88
    :cond_1
    aget-object v0, v3, v1

    .line 90
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    aget-object v5, v0, v2

    invoke-static {v5}, Lb/a/g/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    array-length v6, v0

    if-le v6, v8, :cond_2

    aget-object v0, v0, v8

    invoke-static {v0}, Lb/a/g/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    iget-object v6, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    new-instance v7, Lb/a/d/d;

    invoke-direct {v7, v5, v0}, Lb/a/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lb/a/d/e;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    iget-object v1, p1, Lb/a/d/e;->fIr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    return-void
.end method

.method public final aCq()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/d;

    .line 74
    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/d/d;->aCp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final aCr()Lb/a/d/e;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lb/a/d/e;

    iget-object v1, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/a/d/e;-><init>(Ljava/util/List;)V

    .line 111
    iget-object v1, v0, Lb/a/d/e;->fIr:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    return-object v0
.end method

.method public final aS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/d/e;->fIr:Ljava/util/List;

    new-instance v1, Lb/a/d/d;

    invoke-direct {v1, p1, p2}, Lb/a/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method
