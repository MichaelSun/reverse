.class final Lcom/tencent/mm/plugin/favorite/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bTr:Lcom/tencent/mm/plugin/favorite/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/i;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->bTr:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->d(Lcom/tencent/mm/plugin/favorite/a/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
