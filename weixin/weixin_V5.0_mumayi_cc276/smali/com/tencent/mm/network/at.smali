.class final Lcom/tencent/mm/network/at;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;

.field final synthetic byv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/network/at;->bye:Lcom/tencent/mm/network/al;

    iput-object p2, p0, Lcom/tencent/mm/network/at;->byv:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/network/at;->byv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onIPxx(Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x0

    return-object v0
.end method
