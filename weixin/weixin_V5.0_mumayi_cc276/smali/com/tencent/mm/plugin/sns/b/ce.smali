.class final Lcom/tencent/mm/plugin/sns/b/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMB:Lcom/tencent/mm/plugin/sns/b/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ce;->cMB:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ce;->cMB:Lcom/tencent/mm/plugin/sns/b/cd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/cd;->a(Lcom/tencent/mm/plugin/sns/b/cd;)V

    .line 170
    return-void
.end method
