.class final Lcom/tencent/mm/plugin/backup/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic bDY:Lcom/tencent/mm/plugin/backup/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/j;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/f;->bDY:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/f;->bDY:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/j;->run()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xg()I

    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xh()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/f;->bDY:Lcom/tencent/mm/plugin/backup/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/backup/model/j;->bEd:Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/af;->ib(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
