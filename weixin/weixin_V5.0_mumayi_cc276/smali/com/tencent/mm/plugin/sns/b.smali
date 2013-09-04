.class public final Lcom/tencent/mm/plugin/sns/b;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 24
    instance-of v1, p1, Lcom/tencent/mm/c/a/at;

    if-nez v1, :cond_0

    .line 25
    const-string v0, "MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/at;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ot()Lcom/tencent/mm/plugin/sns/b/cd;

    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget v2, v2, Lcom/tencent/mm/c/a/au;->type:I

    iget-object v3, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v3, v3, Lcom/tencent/mm/c/a/au;->username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/sns/c;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/sns/c;-><init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/c/a/at;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/x;)V

    .line 42
    iget-object v2, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v2, v2, Lcom/tencent/mm/c/a/au;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/au;->aIU:Z

    iget-object v3, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/au;->aIV:Z

    iget-object v4, p1, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget v4, v4, Lcom/tencent/mm/c/a/au;->aIW:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->b(ILjava/lang/String;ZI)V

    goto :goto_0
.end method
