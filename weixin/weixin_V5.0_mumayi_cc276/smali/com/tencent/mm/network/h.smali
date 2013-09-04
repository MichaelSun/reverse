.class final Lcom/tencent/mm/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdS:I

.field final synthetic bxA:J

.field final synthetic bxB:J

.field final synthetic bxC:J

.field final synthetic bxD:Ljava/lang/String;

.field final synthetic bxE:I

.field final synthetic bxF:I

.field final synthetic bxG:Z

.field final synthetic bxH:I

.field final synthetic bxI:J

.field final synthetic bxJ:J

.field final synthetic bxK:I

.field final synthetic bxL:I

.field final synthetic bxM:J

.field final synthetic bxN:J

.field final synthetic bxO:Ljava/lang/String;

.field final synthetic bxP:J

.field final synthetic bxv:Lcom/tencent/mm/network/a/a;

.field final synthetic bxz:J


# direct methods
.method constructor <init>(JJJJLjava/lang/String;IIZIJJIIIJJLjava/lang/String;JLcom/tencent/mm/network/a/a;)V
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
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/tencent/mm/network/h;->bxz:J

    iput-wide p3, p0, Lcom/tencent/mm/network/h;->bxA:J

    iput-wide p5, p0, Lcom/tencent/mm/network/h;->bxB:J

    iput-wide p7, p0, Lcom/tencent/mm/network/h;->bxC:J

    iput-object p9, p0, Lcom/tencent/mm/network/h;->bxD:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/network/h;->bxE:I

    iput p11, p0, Lcom/tencent/mm/network/h;->bxF:I

    iput-boolean p12, p0, Lcom/tencent/mm/network/h;->bxG:Z

    iput p13, p0, Lcom/tencent/mm/network/h;->bxH:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/network/h;->bxI:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/mm/network/h;->bxJ:J

    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/network/h;->bdS:I

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/network/h;->bxK:I

    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/mm/network/h;->bxL:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/tencent/mm/network/h;->bxM:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/tencent/mm/network/h;->bxN:J

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/tencent/mm/network/h;->bxO:Ljava/lang/String;

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/tencent/mm/network/h;->bxP:J

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/tencent/mm/network/h;->bxv:Lcom/tencent/mm/network/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 537
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/network/h;->bxz:J

    #calls: Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I
    invoke-static {v0, v1}, Lcom/tencent/mm/network/C2Java;->access$000(J)I

    move-result v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    const-string v0, "C2Java"

    const-string v1, "ActionId Can not convert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 542
    :cond_0
    new-instance v1, Lcom/tencent/mm/network/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/network/a/b;-><init>()V

    .line 543
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxA:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->byY:J

    .line 544
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxB:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bsd:J

    .line 545
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxC:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bse:J

    .line 546
    new-instance v2, Lcom/tencent/mm/network/a/f;

    iget-object v3, p0, Lcom/tencent/mm/network/h;->bxD:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/network/h;->bxE:I

    iget v5, p0, Lcom/tencent/mm/network/h;->bxF:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/network/a/f;-><init>(Ljava/net/InetAddress;II)V

    iput-object v2, v1, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    .line 547
    iget-boolean v2, p0, Lcom/tencent/mm/network/h;->bxG:Z

    iput-boolean v2, v1, Lcom/tencent/mm/network/a/b;->bza:Z

    .line 548
    iget v2, p0, Lcom/tencent/mm/network/h;->bxH:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->bzb:I

    .line 549
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxI:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bzc:J

    .line 550
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxJ:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bzd:J

    .line 551
    iget v2, p0, Lcom/tencent/mm/network/h;->bdS:I

    iget v3, p0, Lcom/tencent/mm/network/h;->bxK:I

    invoke-static {v2, v3}, Lcom/tencent/mm/network/ba;->C(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/network/a/b;->aHC:I

    .line 552
    iget v2, p0, Lcom/tencent/mm/network/h;->bxK:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->aHD:I

    .line 553
    iget v2, p0, Lcom/tencent/mm/network/h;->bxL:I

    iput v2, v1, Lcom/tencent/mm/network/a/b;->bzg:I

    .line 554
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxM:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bzl:J

    .line 555
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxC:J

    iget-wide v4, p0, Lcom/tencent/mm/network/h;->bxB:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bsh:J

    .line 556
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxN:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bzm:J

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/network/h;->bxO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    .line 558
    iget-wide v2, p0, Lcom/tencent/mm/network/h;->bxP:J

    iput-wide v2, v1, Lcom/tencent/mm/network/a/b;->bzo:J

    .line 560
    iget-object v2, p0, Lcom/tencent/mm/network/h;->bxv:Lcom/tencent/mm/network/a/a;

    const-string v3, ""

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/mm/network/a/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    goto :goto_0
.end method
