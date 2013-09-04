.class final Lcom/tencent/mm/u/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmB:Lcom/tencent/mm/m/j;

.field final synthetic bmC:I

.field final synthetic bmD:I

.field final synthetic bmK:Lcom/tencent/mm/u/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/w;Lcom/tencent/mm/m/j;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/u/x;->bmK:Lcom/tencent/mm/u/w;

    iput-object p2, p0, Lcom/tencent/mm/u/x;->bmB:Lcom/tencent/mm/m/j;

    iput p3, p0, Lcom/tencent/mm/u/x;->bmC:I

    iput p4, p0, Lcom/tencent/mm/u/x;->bmD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/u/x;->bmB:Lcom/tencent/mm/m/j;

    iget v1, p0, Lcom/tencent/mm/u/x;->bmC:I

    iget v2, p0, Lcom/tencent/mm/u/x;->bmD:I

    iget-object v3, p0, Lcom/tencent/mm/u/x;->bmK:Lcom/tencent/mm/u/w;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    .line 164
    return-void
.end method
