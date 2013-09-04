.class final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmb:Lcom/tencent/mm/storage/ae;

.field final synthetic bvl:Lcom/tencent/mm/modelvoice/c;

.field final synthetic bvm:Lcom/tencent/mm/modelvoice/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/o;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->bvm:Lcom/tencent/mm/modelvoice/o;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/p;->bvl:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/p;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->bvl:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->i(Lcom/tencent/mm/storage/ae;)V

    .line 82
    return-void
.end method
