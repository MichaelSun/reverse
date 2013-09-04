.class public final Lcom/tencent/mm/plugin/ext/e;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field bRU:Lcom/tencent/mm/plugin/ext/d;

.field bRV:Lcom/tencent/mm/plugin/ext/l;

.field bRW:Lcom/tencent/mm/plugin/ext/i;

.field bRX:Lcom/tencent/mm/plugin/ext/h;

.field bRY:Lcom/tencent/mm/plugin/ext/k;

.field bRZ:Lcom/tencent/mm/plugin/ext/j;

.field bSa:Lcom/tencent/mm/plugin/ext/g;

.field bSb:Lcom/tencent/mm/plugin/ext/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 261
    instance-of v1, p1, Lcom/tencent/mm/c/a/y;

    if-nez v1, :cond_1

    .line 262
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/y;

    .line 266
    iget-object v1, p1, Lcom/tencent/mm/c/a/y;->aIq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->aIr:I

    if-ne v1, v0, :cond_2

    .line 267
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "ExtAgentLifeEventListener init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/tencent/mm/plugin/ext/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRU:Lcom/tencent/mm/plugin/ext/d;

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/ext/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/l;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRV:Lcom/tencent/mm/plugin/ext/l;

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/ext/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRW:Lcom/tencent/mm/plugin/ext/i;

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/ext/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRX:Lcom/tencent/mm/plugin/ext/h;

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/ext/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRY:Lcom/tencent/mm/plugin/ext/k;

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/ext/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/j;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRZ:Lcom/tencent/mm/plugin/ext/j;

    .line 275
    new-instance v1, Lcom/tencent/mm/plugin/ext/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/g;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bSa:Lcom/tencent/mm/plugin/ext/g;

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/ext/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/f;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bSb:Lcom/tencent/mm/plugin/ext/f;

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtIsAppidValid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRU:Lcom/tencent/mm/plugin/ext/d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRV:Lcom/tencent/mm/plugin/ext/l;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRW:Lcom/tencent/mm/plugin/ext/i;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRX:Lcom/tencent/mm/plugin/ext/h;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRY:Lcom/tencent/mm/plugin/ext/k;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRZ:Lcom/tencent/mm/plugin/ext/j;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bSa:Lcom/tencent/mm/plugin/ext/g;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bSb:Lcom/tencent/mm/plugin/ext/f;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    goto/16 :goto_0

    .line 287
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/c/a/y;->aIq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->aIr:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRU:Lcom/tencent/mm/plugin/ext/d;

    if-eqz v1, :cond_3

    .line 289
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtIsAppidValid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRU:Lcom/tencent/mm/plugin/ext/d;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRV:Lcom/tencent/mm/plugin/ext/l;

    if-eqz v1, :cond_4

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtRequestAccountSync"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRV:Lcom/tencent/mm/plugin/ext/l;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRW:Lcom/tencent/mm/plugin/ext/i;

    if-eqz v1, :cond_5

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtRecord"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRW:Lcom/tencent/mm/plugin/ext/i;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRX:Lcom/tencent/mm/plugin/ext/h;

    if-eqz v1, :cond_6

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtPlayer"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRX:Lcom/tencent/mm/plugin/ext/h;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 300
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRY:Lcom/tencent/mm/plugin/ext/k;

    if-eqz v1, :cond_7

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtVoiceMsgIdToFileName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRY:Lcom/tencent/mm/plugin/ext/k;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 303
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bRZ:Lcom/tencent/mm/plugin/ext/j;

    if-eqz v1, :cond_8

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtVoiceFileNameToMsgId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bRZ:Lcom/tencent/mm/plugin/ext/j;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 306
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bSa:Lcom/tencent/mm/plugin/ext/g;

    if-eqz v1, :cond_9

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtNetSceneSendMsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bSa:Lcom/tencent/mm/plugin/ext/g;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 309
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/e;->bSb:Lcom/tencent/mm/plugin/ext/f;

    if-eqz v1, :cond_0

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    const-string v2, "ExtCursorForTimeLine"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/e;->bSb:Lcom/tencent/mm/plugin/ext/f;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    goto/16 :goto_0
.end method
