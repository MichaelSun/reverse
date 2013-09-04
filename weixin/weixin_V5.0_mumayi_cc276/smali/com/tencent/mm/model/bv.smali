.class public final Lcom/tencent/mm/model/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static baC:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/bv;->baC:Lcom/tencent/mm/sdk/platformtools/bi;

    return-void
.end method

.method public static dg(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "parseMsgSource context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 119
    const-string v1, "MicroMsg.NorMsgSource"

    const-string v2, "parseMsgSource msgSrc: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/model/bw;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/model/bw;->type:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/model/bv;->baC:Lcom/tencent/mm/sdk/platformtools/bi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string v2, "MicroMsg.NorMsgSource"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/bv;->baC:Lcom/tencent/mm/sdk/platformtools/bi;

    :cond_2
    sget-object v0, Lcom/tencent/mm/model/bv;->baC:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Lcom/tencent/mm/sdk/platformtools/bk;)I

    goto :goto_0
.end method

.method public static lo()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x46

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 108
    :cond_0
    const-string v1, "MicroMsg.NorMsgSource"

    const-string v2, "getMsg ccr[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<msgsource>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
