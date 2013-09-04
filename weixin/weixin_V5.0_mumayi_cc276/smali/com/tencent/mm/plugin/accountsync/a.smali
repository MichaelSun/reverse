.class public final Lcom/tencent/mm/plugin/accountsync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hx(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x2995

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 74
    const-string v0, "MicroMsg.AccountSyncKvReport"

    const-string v1, "accountsync rsakv logID:%d val:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/a/ip;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ip;-><init>()V

    .line 77
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/ip;->lP(I)Lcom/tencent/mm/protocal/a/ip;

    .line 78
    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/ip;->lM(I)Lcom/tencent/mm/protocal/a/ip;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ip;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ip;->lN(I)Lcom/tencent/mm/protocal/a/ip;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "reg_style_id"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ip;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ip;

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/accountsync/c/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/accountsync/c/b;-><init>(Ljava/util/LinkedList;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 85
    return-void
.end method
