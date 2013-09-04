.class final Lcom/tencent/mm/plugin/sns/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMo:Lcom/tencent/mm/plugin/sns/b/bt;

.field final synthetic cMp:Lcom/tencent/mm/plugin/sns/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/bt;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bw;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/bw;->cMp:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bw;->cMo:Lcom/tencent/mm/plugin/sns/b/bt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bt;->a(Lcom/tencent/mm/plugin/sns/b/bt;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/bw;->cMp:Lcom/tencent/mm/plugin/sns/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/d;->field_userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/bw;->cMp:Lcom/tencent/mm/plugin/sns/e/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
