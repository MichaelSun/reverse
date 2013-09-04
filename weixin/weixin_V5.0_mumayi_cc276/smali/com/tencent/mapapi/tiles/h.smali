.class final Lcom/tencent/mapapi/tiles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/t;


# instance fields
.field final synthetic yo:Lcom/tencent/mapapi/tiles/MapView;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/tiles/MapView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/h;->yo:Lcom/tencent/mapapi/tiles/MapView;

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(I)V
    .locals 4
    .parameter

    .prologue
    .line 748
    if-nez p1, :cond_0

    .line 749
    invoke-static {}, Lcom/tencent/mapapi/a/o;->dB()Lcom/tencent/mapapi/a/o;

    move-result-object v0

    .line 750
    iget-object v1, v0, Lcom/tencent/mapapi/a/o;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mapapi/a/o;->to:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mapapi/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://ping.map.soso.com/call?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    new-instance v1, Lcom/tencent/mapapi/a/c;

    const v2, 0x11111

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/h;->yo:Lcom/tencent/mapapi/tiles/MapView;

    invoke-static {v3}, Lcom/tencent/mapapi/tiles/MapView;->i(Lcom/tencent/mapapi/tiles/MapView;)Lcom/tencent/mapapi/a/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapapi/a/c;-><init>(ILcom/tencent/mapapi/a/d;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mapapi/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 756
    :cond_0
    return-void
.end method
