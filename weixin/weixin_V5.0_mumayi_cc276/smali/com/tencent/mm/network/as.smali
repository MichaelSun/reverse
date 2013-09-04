.class final Lcom/tencent/mm/network/as;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/network/as;->bye:Lcom/tencent/mm/network/al;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/mm/network/Java2C;->onNetworkChange()V

    .line 569
    const/4 v0, 0x0

    return-object v0
.end method
