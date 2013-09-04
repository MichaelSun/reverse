.class final Lcom/tencent/mm/u/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmB:Lcom/tencent/mm/m/j;

.field final synthetic bmC:I

.field final synthetic bmD:I

.field final synthetic bmE:Lcom/tencent/mm/u/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/r;Lcom/tencent/mm/m/j;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/u/s;->bmE:Lcom/tencent/mm/u/r;

    iput-object p2, p0, Lcom/tencent/mm/u/s;->bmB:Lcom/tencent/mm/m/j;

    iput p3, p0, Lcom/tencent/mm/u/s;->bmC:I

    iput p4, p0, Lcom/tencent/mm/u/s;->bmD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/u/s;->bmB:Lcom/tencent/mm/m/j;

    iget v1, p0, Lcom/tencent/mm/u/s;->bmC:I

    iget v2, p0, Lcom/tencent/mm/u/s;->bmD:I

    iget-object v3, p0, Lcom/tencent/mm/u/s;->bmE:Lcom/tencent/mm/u/r;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    .line 113
    return-void
.end method
