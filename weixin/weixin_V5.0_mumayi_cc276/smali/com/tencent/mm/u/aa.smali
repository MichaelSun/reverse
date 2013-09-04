.class final Lcom/tencent/mm/u/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmC:I

.field final synthetic bmD:I

.field final synthetic bmK:Lcom/tencent/mm/u/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/w;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/u/aa;->bmK:Lcom/tencent/mm/u/w;

    iput p2, p0, Lcom/tencent/mm/u/aa;->bmC:I

    iput p3, p0, Lcom/tencent/mm/u/aa;->bmD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/u/aa;->bmK:Lcom/tencent/mm/u/w;

    invoke-static {v0}, Lcom/tencent/mm/u/w;->j(Lcom/tencent/mm/u/w;)Lcom/tencent/mm/m/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/u/aa;->bmC:I

    iget v2, p0, Lcom/tencent/mm/u/aa;->bmD:I

    iget-object v3, p0, Lcom/tencent/mm/u/aa;->bmK:Lcom/tencent/mm/u/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    .line 604
    return-void
.end method
