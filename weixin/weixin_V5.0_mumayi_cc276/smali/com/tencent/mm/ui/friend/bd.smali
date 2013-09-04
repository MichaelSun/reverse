.class final Lcom/tencent/mm/ui/friend/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/dv;


# instance fields
.field final synthetic cCW:I

.field final synthetic flZ:Lcom/tencent/mm/ui/friend/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bc;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bd;->flZ:Lcom/tencent/mm/ui/friend/bc;

    iput p2, p0, Lcom/tencent/mm/ui/friend/bd;->cCW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB(Z)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bd;->flZ:Lcom/tencent/mm/ui/friend/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/bc;->a(Lcom/tencent/mm/ui/friend/bc;)Lcom/tencent/mm/ui/friend/be;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/bd;->cCW:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/friend/be;->k(ZI)V

    .line 31
    return-void
.end method
