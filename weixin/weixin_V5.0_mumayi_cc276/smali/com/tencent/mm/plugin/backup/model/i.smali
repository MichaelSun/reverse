.class final Lcom/tencent/mm/plugin/backup/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic bEc:Lcom/tencent/mm/plugin/backup/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/h;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/i;->bEc:Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/i;->bEc:Lcom/tencent/mm/plugin/backup/model/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/h;->bEb:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xj()V

    .line 274
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xa()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->xW()Z

    .line 276
    const/4 v0, 0x1

    return v0
.end method
