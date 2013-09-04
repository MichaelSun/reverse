.class public final Lb/a/d/c;
.super Lb/a/d/f;
.source "SourceFile"


# instance fields
.field private fIq:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lb/a/d/j;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lb/a/d/f;-><init>(Lb/a/d/j;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/d/c;->fIq:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final aCh()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lb/a/d/c;->fIq:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic aCi()Lb/a/d/e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCi()Lb/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCj()Lb/a/d/j;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCj()Lb/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCm()Lb/a/d/g;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCm()Lb/a/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCn()Lb/a/d/e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCn()Lb/a/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic aCo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->aCo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lb/a/d/c;->fIq:Ljava/util/Map;

    const-string v1, "oauth_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuth parameters must either be \'%s\' or start with \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scope"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "oauth_"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic aR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lb/a/d/f;->aR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lb/a/d/f;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lb/a/d/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    const-string v0, "@OAuthRequest(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lb/a/d/f;->aCj()Lb/a/d/j;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Lb/a/d/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
