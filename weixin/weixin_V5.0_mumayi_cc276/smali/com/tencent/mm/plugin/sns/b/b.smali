.class final Lcom/tencent/mm/plugin/sns/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJB:Lcom/tencent/mm/plugin/sns/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/b;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/b;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/a;->qN()V

    .line 163
    return-void
.end method
