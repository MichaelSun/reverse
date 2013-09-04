.class final Lcom/tencent/mm/network/ar;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;

.field final synthetic byr:Ljava/lang/String;

.field final synthetic bys:Ljava/lang/String;

.field final synthetic byt:Ljava/lang/String;

.field final synthetic byu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/network/ar;->bye:Lcom/tencent/mm/network/al;

    iput-object p3, p0, Lcom/tencent/mm/network/ar;->byr:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/ar;->bys:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/network/ar;->byt:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/network/ar;->byu:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/network/ar;->byr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/ar;->bys:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/ar;->byt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/network/ar;->byu:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/Java2C;->setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v0, 0x0

    return-object v0
.end method
