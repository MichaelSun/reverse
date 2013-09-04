.class public final Lcom/tencent/mm/storage/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bqE:Ljava/lang/String;

.field private cil:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private eBh:Ljava/lang/String;

.field private eBi:Z

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->title:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->content:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->bqE:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ah;->eBh:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ah;->eBi:Z

    .line 160
    return-void
.end method

.method public static xi(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;
    .locals 4
    .parameter

    .prologue
    .line 163
    new-instance v1, Lcom/tencent/mm/storage/ah;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ah;-><init>()V

    .line 164
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 168
    :try_start_0
    const-string v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->title:Ljava/lang/String;

    .line 169
    const-string v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->content:Ljava/lang/String;

    .line 170
    const-string v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->bqE:Ljava/lang/String;

    .line 171
    const-string v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->eBh:Ljava/lang/String;

    .line 172
    const-string v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/storage/ah;->eBi:Z

    .line 173
    const-string v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ah;->cil:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final FZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->cil:Ljava/lang/String;

    return-object v0
.end method

.method public final apO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->eBh:Ljava/lang/String;

    return-object v0
.end method

.method public final apP()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/storage/ah;->eBi:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final sH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/storage/ah;->bqE:Ljava/lang/String;

    return-object v0
.end method
