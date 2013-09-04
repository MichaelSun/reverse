.class final Lcom/tencent/mm/plugin/nearby/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/p;


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/r;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 203
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/h;->gh(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method
