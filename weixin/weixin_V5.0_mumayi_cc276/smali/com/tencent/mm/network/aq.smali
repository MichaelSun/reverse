.class final Lcom/tencent/mm/network/aq;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;

.field final synthetic byi:[Ljava/lang/String;

.field final synthetic byj:[I

.field final synthetic byk:I

.field final synthetic byl:[Ljava/lang/String;

.field final synthetic bym:[I

.field final synthetic byn:I

.field final synthetic byo:Z

.field final synthetic byp:Ljava/lang/String;

.field final synthetic byq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;[Ljava/lang/String;[II[Ljava/lang/String;[IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/network/aq;->bye:Lcom/tencent/mm/network/al;

    iput-object p3, p0, Lcom/tencent/mm/network/aq;->byi:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/aq;->byj:[I

    iput p5, p0, Lcom/tencent/mm/network/aq;->byk:I

    iput-object p6, p0, Lcom/tencent/mm/network/aq;->byl:[Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/network/aq;->bym:[I

    iput p8, p0, Lcom/tencent/mm/network/aq;->byn:I

    iput-boolean p9, p0, Lcom/tencent/mm/network/aq;->byo:Z

    iput-object p10, p0, Lcom/tencent/mm/network/aq;->byp:Ljava/lang/String;

    iput-object p11, p0, Lcom/tencent/mm/network/aq;->byq:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/network/aq;->byi:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/aq;->byj:[I

    iget v2, p0, Lcom/tencent/mm/network/aq;->byk:I

    iget-object v3, p0, Lcom/tencent/mm/network/aq;->byl:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/network/aq;->bym:[I

    iget v5, p0, Lcom/tencent/mm/network/aq;->byn:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/network/Java2C;->saveAuthIPs([Ljava/lang/String;[II[Ljava/lang/String;[II)V

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/network/aq;->byo:Z

    iget-object v1, p0, Lcom/tencent/mm/network/aq;->byp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/aq;->byq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/Java2C;->onIDCChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    return-object v0
.end method
