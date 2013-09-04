.class final Lcom/tencent/mm/plugin/sns/b/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFa:I

.field final synthetic cLD:Lcom/tencent/mm/plugin/sns/b/az;

.field final synthetic cLE:J

.field final synthetic cLF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/az;JILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLE:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/b/bc;->bFa:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bx;->OH()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLE:J

    iget v3, p0, Lcom/tencent/mm/plugin/sns/b/bc;->bFa:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/bc;->cLF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/plugin/sns/b/az;JILjava/lang/String;)V

    .line 288
    return-void
.end method
