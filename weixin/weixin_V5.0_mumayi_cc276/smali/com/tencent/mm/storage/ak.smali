.class final Lcom/tencent/mm/storage/ak;
.super Lcom/tencent/mm/sdk/f/am;
.source "SourceFile"


# instance fields
.field final synthetic eBv:Lcom/tencent/mm/storage/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->eBv:Lcom/tencent/mm/storage/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    check-cast p1, Lcom/tencent/mm/storage/al;

    check-cast p2, Lcom/tencent/mm/storage/an;

    iget-object v0, p0, Lcom/tencent/mm/storage/ak;->eBv:Lcom/tencent/mm/storage/aj;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/al;->a(Lcom/tencent/mm/storage/aj;Lcom/tencent/mm/storage/an;)V

    return-void
.end method
