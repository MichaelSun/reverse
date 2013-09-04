.class final Lcom/tencent/mm/m/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic bdU:Ljava/lang/String;

.field final synthetic bed:Lcom/tencent/mm/m/aj;

.field final synthetic bee:I

.field final synthetic bef:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/aj;IIILjava/lang/String;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/m/al;->bed:Lcom/tencent/mm/m/aj;

    iput p2, p0, Lcom/tencent/mm/m/al;->bee:I

    iput p3, p0, Lcom/tencent/mm/m/al;->bdS:I

    iput p4, p0, Lcom/tencent/mm/m/al;->bdT:I

    iput-object p5, p0, Lcom/tencent/mm/m/al;->bdU:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/m/al;->bef:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/m/al;->bed:Lcom/tencent/mm/m/aj;

    invoke-static {v0}, Lcom/tencent/mm/m/aj;->c(Lcom/tencent/mm/m/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/al;->bed:Lcom/tencent/mm/m/aj;

    invoke-static {v0}, Lcom/tencent/mm/m/aj;->b(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/m/al;->bee:I

    iget v2, p0, Lcom/tencent/mm/m/al;->bdS:I

    iget v3, p0, Lcom/tencent/mm/m/al;->bdT:I

    iget-object v4, p0, Lcom/tencent/mm/m/al;->bdU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/m/al;->bed:Lcom/tencent/mm/m/aj;

    invoke-static {v5}, Lcom/tencent/mm/m/aj;->a(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/ag;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/m/al;->bef:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/y;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    goto :goto_0
.end method
