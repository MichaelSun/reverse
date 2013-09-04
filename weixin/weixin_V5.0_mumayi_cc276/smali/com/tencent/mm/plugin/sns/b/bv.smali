.class final Lcom/tencent/mm/plugin/sns/b/bv;
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
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bv;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bv;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bv;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/b/bt;->a(Lcom/tencent/mm/plugin/sns/b/bt;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bt;->a(Lcom/tencent/mm/plugin/sns/b/bt;I)V

    .line 49
    return-void
.end method
