.class final Lcom/tencent/mm/pluginsdk/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKa:Ljava/lang/Object;

.field final synthetic dxu:Lcom/tencent/mm/pluginsdk/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/b;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c;->dxu:Lcom/tencent/mm/pluginsdk/model/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/c;->cKa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/c;->dxu:Lcom/tencent/mm/pluginsdk/model/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/b;->dxt:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c;->cKa:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
