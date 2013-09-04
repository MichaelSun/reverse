.class final Lcom/tencent/mm/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic bdU:Ljava/lang/String;

.field final synthetic bef:[B

.field final synthetic bxn:I


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/network/c;->bdS:I

    iput p2, p0, Lcom/tencent/mm/network/c;->bdT:I

    iput-object p3, p0, Lcom/tencent/mm/network/c;->bdU:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/c;->bxn:I

    iput-object p5, p0, Lcom/tencent/mm/network/c;->bef:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/network/bc;->vp()Lcom/tencent/mm/network/ba;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/c;->bdS:I

    iget v2, p0, Lcom/tencent/mm/network/c;->bdT:I

    iget-object v3, p0, Lcom/tencent/mm/network/c;->bdU:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/network/c;->bxn:I

    iget-object v5, p0, Lcom/tencent/mm/network/c;->bef:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/network/ba;->a(IILjava/lang/String;I[B)V

    .line 138
    return-void
.end method
