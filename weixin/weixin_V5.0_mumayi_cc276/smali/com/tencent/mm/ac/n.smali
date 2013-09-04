.class final Lcom/tencent/mm/ac/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqi:I

.field final synthetic bqo:Lcom/tencent/mm/ac/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/m;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    iput p2, p0, Lcom/tencent/mm/ac/n;->bqi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/mm/ac/ah;

    iget v1, p0, Lcom/tencent/mm/ac/n;->bqi:I

    invoke-direct {v0}, Lcom/tencent/mm/ac/ah;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ac/n;->bqo:Lcom/tencent/mm/ac/m;

    invoke-static {v1}, Lcom/tencent/mm/ac/m;->a(Lcom/tencent/mm/ac/m;)Lcom/tencent/mm/network/o;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/o;-><init>(Lcom/tencent/mm/ac/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/ah;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    .line 138
    return-void
.end method
