.class public final Lcom/tencent/mm/plugin/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bPv:Ljava/lang/String;

.field private content:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->bPv:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->content:Ljava/lang/String;

    .line 194
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->bPv:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->bPv:Ljava/lang/String;

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    const-string v0, ".msg.from.displayname"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->bPv:Ljava/lang/String;

    .line 200
    const-string v0, ".msg.content.t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/g;->content:Ljava/lang/String;

    .line 202
    :cond_0
    return-void
.end method
