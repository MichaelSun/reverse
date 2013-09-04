.class final Lcom/tencent/mm/plugin/brandservice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dg;


# instance fields
.field final synthetic bOO:Lcom/tencent/mm/plugin/brandservice/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/b;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c;->bOO:Lcom/tencent/mm/plugin/brandservice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/h;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v0, "MicroMsg.SubCoreBrandService"

    const-string v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string v1, "MicroMsg.SubCoreBrandService"

    const-string v3, "msgContent is [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v1, "system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    const-string v0, "MicroMsg.SubCoreBrandService"

    const-string v1, "parse msgContent error, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/brandservice/a/k;-><init>()V

    .line 92
    iget-object v1, v4, Lcom/tencent/mm/plugin/brandservice/a/k;->bPh:Lcom/tencent/mm/plugin/brandservice/a/c;

    const-string v0, ".system.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/a/c;->bOR:Ljava/lang/String;

    .line 93
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 94
    :goto_1
    const v0, 0x7fffffff

    if-ge v1, v0, :cond_2

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ".system.serviceList.service"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".username"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 97
    const-string v1, "MicroMsg.SubCoreBrandService"

    const-string v3, "do not contains tag %s, break"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_2
    const-string v0, "MicroMsg.SubCoreBrandService"

    const-string v1, "nameSet is [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/k;->bPh:Lcom/tencent/mm/plugin/brandservice/a/c;

    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/a/c;->bCV:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/a/k;->bPh:Lcom/tencent/mm/plugin/brandservice/a/c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/brandservice/a/c;->bOS:Z

    .line 110
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/a/k;->At()V

    goto/16 :goto_0

    .line 95
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 100
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/brandservice/a/a;-><init>()V

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
