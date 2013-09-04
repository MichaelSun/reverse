.class final Lcom/tencent/mm/plugin/sns/b/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMo:Lcom/tencent/mm/plugin/sns/b/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bu;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bu;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bt;->a(Lcom/tencent/mm/plugin/sns/b/bt;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bu;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bt;->a(Lcom/tencent/mm/plugin/sns/b/bt;I)V

    .line 37
    :cond_0
    return-void
.end method
