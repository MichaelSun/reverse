.class final Lcom/tencent/mm/plugin/sns/ui/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/hd;


# instance fields
.field final synthetic cWh:Lcom/tencent/mm/plugin/sns/ui/gs;

.field final synthetic cWi:Lcom/tencent/mm/plugin/sns/ui/gn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gn;Lcom/tencent/mm/plugin/sns/ui/gs;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWh:Lcom/tencent/mm/plugin/sns/ui/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RX()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWh:Lcom/tencent/mm/plugin/sns/ui/gs;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWh:Lcom/tencent/mm/plugin/sns/ui/gs;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gn;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    const-string v0, "MicroMsg.SnsphotoAdapter"

    const-string v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/go;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V

    .line 122
    return-void
.end method
