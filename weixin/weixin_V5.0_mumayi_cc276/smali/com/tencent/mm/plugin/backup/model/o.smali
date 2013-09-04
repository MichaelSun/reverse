.class final Lcom/tencent/mm/plugin/backup/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bEu:Lcom/tencent/mm/plugin/backup/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/n;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/o;->bEu:Lcom/tencent/mm/plugin/backup/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "read finish !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/o;->bEu:Lcom/tencent/mm/plugin/backup/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/n;->bEs:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ey(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/o;->bEu:Lcom/tencent/mm/plugin/backup/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/n;->bEs:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/l;)V

    .line 342
    return-void
.end method
