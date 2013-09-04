.class public final Lcom/tencent/mm/plugin/base/a/ap;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bJF:Lcom/tencent/mm/sdk/f/am;

.field private final bJG:Ljava/util/Map;

.field private final bJH:Ljava/util/Map;

.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/base/a/ao;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "PluginInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/base/a/ap;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/base/a/ao;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "PluginInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/aq;-><init>(Lcom/tencent/mm/plugin/base/a/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->bJF:Lcom/tencent/mm/sdk/f/am;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->bJG:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->bJH:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/ap;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/base/a/ao;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->bJF:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/ap;->bJF:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
