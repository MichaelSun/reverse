.class final Lcom/tencent/mm/plugin/readerapp/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cst:Lcom/tencent/mm/plugin/readerapp/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/b/i;->cst:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaderApp_"

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
