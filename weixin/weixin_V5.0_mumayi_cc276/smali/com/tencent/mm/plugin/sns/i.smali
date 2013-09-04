.class public final Lcom/tencent/mm/plugin/sns/i;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    .line 19
    instance-of v0, p1, Lcom/tencent/mm/c/a/eb;

    if-nez v0, :cond_0

    .line 20
    const-string v0, "MicroMsg.SnsfillEventInfoListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/eb;

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/c/a/eb;->aLe:Lcom/tencent/mm/c/a/ed;

    iget-object v1, p1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ec;->aLg:Lcom/tencent/mm/c/a/p;

    iget-object v2, p1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ec;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    iget v3, v3, Lcom/tencent/mm/c/a/ec;->aLf:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/ed;->aHY:Z

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method
