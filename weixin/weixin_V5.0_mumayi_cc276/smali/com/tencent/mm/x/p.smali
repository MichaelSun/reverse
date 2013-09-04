.class final Lcom/tencent/mm/x/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmb:Lcom/tencent/mm/storage/ae;

.field final synthetic bol:Lcom/tencent/mm/x/n;

.field final synthetic bom:Lcom/tencent/mm/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/n;Lcom/tencent/mm/model/au;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/x/p;->bol:Lcom/tencent/mm/x/n;

    iput-object p2, p0, Lcom/tencent/mm/x/p;->bom:Lcom/tencent/mm/model/au;

    iput-object p3, p0, Lcom/tencent/mm/x/p;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/x/p;->bom:Lcom/tencent/mm/model/au;

    iget-object v1, p0, Lcom/tencent/mm/x/p;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/storage/ae;)V

    .line 746
    return-void
.end method
