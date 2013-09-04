.class final Lcom/tencent/mm/plugin/sns/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMn:Lcom/tencent/mm/plugin/sns/b/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/br;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bs;->cMn:Lcom/tencent/mm/plugin/sns/b/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 85
    const-string v0, "MicroMsg.SnsDrawable"

    const-string v1, "refresh tag=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/bs;->cMn:Lcom/tencent/mm/plugin/sns/b/br;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/b/br;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bs;->cMn:Lcom/tencent/mm/plugin/sns/b/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/br;->invalidateSelf()V

    .line 88
    return-void
.end method
