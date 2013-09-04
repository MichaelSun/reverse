.class final Lcom/tencent/mm/ac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqi:I

.field final synthetic bqj:Lcom/tencent/mm/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/h;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    iput p2, p0, Lcom/tencent/mm/ac/i;->bqi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mm/ac/ah;

    iget v1, p0, Lcom/tencent/mm/ac/i;->bqi:I

    invoke-direct {v0}, Lcom/tencent/mm/ac/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/i;->bqj:Lcom/tencent/mm/ac/h;

    invoke-static {v1}, Lcom/tencent/mm/ac/h;->a(Lcom/tencent/mm/ac/h;)Lcom/tencent/mm/network/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/j;-><init>(Lcom/tencent/mm/ac/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/ah;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    .line 261
    return-void
.end method
