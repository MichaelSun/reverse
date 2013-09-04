.class public final Lcom/tencent/mm/ag/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bul:Lcom/tencent/mm/protocal/jf;

.field private bum:Lcom/tencent/mm/protocal/jg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 579
    new-instance v0, Lcom/tencent/mm/protocal/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->bul:Lcom/tencent/mm/protocal/jf;

    .line 580
    new-instance v0, Lcom/tencent/mm/protocal/jg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/l;->bum:Lcom/tencent/mm/protocal/jg;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 594
    const/16 v0, 0x95

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    const-string v0, "/cgi-bin/micromsg-bin/uploadvideo"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->bul:Lcom/tencent/mm/protocal/jf;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ag/l;->bum:Lcom/tencent/mm/protocal/jg;

    return-object v0
.end method
