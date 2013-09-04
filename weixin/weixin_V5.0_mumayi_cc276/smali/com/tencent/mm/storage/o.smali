.class final Lcom/tencent/mm/storage/o;
.super Lcom/tencent/mm/sdk/f/am;
.source "SourceFile"


# instance fields
.field final synthetic eAc:Lcom/tencent/mm/storage/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/n;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/storage/o;->eAc:Lcom/tencent/mm/storage/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    check-cast p1, Lcom/tencent/mm/storage/p;

    check-cast p2, Lcom/tencent/mm/storage/l;

    iget-object v0, p0, Lcom/tencent/mm/storage/o;->eAc:Lcom/tencent/mm/storage/n;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/p;->a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/l;)V

    return-void
.end method
