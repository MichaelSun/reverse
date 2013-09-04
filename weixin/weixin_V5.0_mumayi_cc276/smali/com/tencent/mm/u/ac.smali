.class public final Lcom/tencent/mm/u/ac;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bmM:Lcom/tencent/mm/protocal/jc;

.field private final bmN:Lcom/tencent/mm/protocal/jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 635
    new-instance v0, Lcom/tencent/mm/protocal/jc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/ac;->bmM:Lcom/tencent/mm/protocal/jc;

    .line 636
    new-instance v0, Lcom/tencent/mm/protocal/jd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/u/ac;->bmN:Lcom/tencent/mm/protocal/jd;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 650
    const/16 v0, 0x6e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    const-string v0, "/cgi-bin/micromsg-bin/uploadmsgimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/u/ac;->bmM:Lcom/tencent/mm/protocal/jc;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/u/ac;->bmN:Lcom/tencent/mm/protocal/jd;

    return-object v0
.end method
