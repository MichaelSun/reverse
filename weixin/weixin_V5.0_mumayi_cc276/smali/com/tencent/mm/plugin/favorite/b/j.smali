.class final Lcom/tencent/mm/plugin/favorite/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/plugin/favorite/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/j;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/j;->bUB:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->h(Lcom/tencent/mm/plugin/favorite/b/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
