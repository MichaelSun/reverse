.class final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJY:[Ljava/lang/Object;

.field final synthetic dxt:Lcom/tencent/mm/pluginsdk/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/a;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/b;->dxt:Lcom/tencent/mm/pluginsdk/model/a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/b;->cJY:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/b;->dxt:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/b;->cJY:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/b;->dxt:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/a;->a(Lcom/tencent/mm/pluginsdk/model/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/c;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/model/c;-><init>(Lcom/tencent/mm/pluginsdk/model/b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
