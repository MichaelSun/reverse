.class final Lcom/tencent/mm/storage/t;
.super Lcom/tencent/mm/sdk/f/am;
.source "SourceFile"


# instance fields
.field final synthetic eAf:Lcom/tencent/mm/storage/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/r;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/storage/t;->eAf:Lcom/tencent/mm/storage/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 130
    check-cast p1, Lcom/tencent/mm/storage/u;

    check-cast p2, Lcom/tencent/mm/storage/q;

    iget-object v0, p0, Lcom/tencent/mm/storage/t;->eAf:Lcom/tencent/mm/storage/r;

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V

    return-void
.end method
