.class public final Lcom/tencent/mm/plugin/ext/d;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    instance-of v2, p1, Lcom/tencent/mm/c/a/ag;

    if-nez v2, :cond_0

    .line 46
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ag;

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/c/a/ag;->aIF:Lcom/tencent/mm/c/a/ah;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ah;->aIH:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "app not reg, do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/c/a/ag;->aIG:Lcom/tencent/mm/c/a/ai;

    iput-boolean v0, v2, Lcom/tencent/mm/c/a/ai;->aHY:Z

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 58
    const-string v3, "MicroMsg.SubCoreExtAgent"

    const-string v4, "app is in blacklist"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/c/a/ag;->aIG:Lcom/tencent/mm/c/a/ai;

    iput-boolean v0, v3, Lcom/tencent/mm/c/a/ai;->aHY:Z

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/c/a/ag;->aIF:Lcom/tencent/mm/c/a/ah;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ah;->aII:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/a/d;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "check app fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/c/a/ag;->aIG:Lcom/tencent/mm/c/a/ai;

    iput-boolean v0, v2, Lcom/tencent/mm/c/a/ai;->aHY:Z

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/c/a/ag;->aIG:Lcom/tencent/mm/c/a/ai;

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/ai;->aHY:Z

    .line 66
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v2, "isAppidValid = true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method
