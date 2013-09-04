.class final Lcom/tencent/mm/plugin/sns/b/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMD:Lcom/tencent/mm/plugin/sns/b/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ch;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ci;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ci;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/ch;->a(Lcom/tencent/mm/plugin/sns/b/ch;)V

    .line 509
    return-void
.end method
