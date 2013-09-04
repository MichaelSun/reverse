.class final Lcom/tencent/mm/plugin/sns/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLD:Lcom/tencent/mm/plugin/sns/b/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/az;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ba;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ba;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/az;->NZ()V

    .line 68
    return-void
.end method
