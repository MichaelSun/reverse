.class final Lcom/tencent/mm/booter/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;

.field final synthetic aRP:Ljava/lang/String;

.field final synthetic aRQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/booter/r;->aRO:Lcom/tencent/mm/booter/k;

    iput-object p2, p0, Lcom/tencent/mm/booter/r;->aRP:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/r;->aRQ:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/booter/r;->aRO:Lcom/tencent/mm/booter/k;

    iget-object v1, p0, Lcom/tencent/mm/booter/r;->aRP:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/booter/r;->aRQ:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;Ljava/lang/String;Z)V

    .line 529
    return-void
.end method
