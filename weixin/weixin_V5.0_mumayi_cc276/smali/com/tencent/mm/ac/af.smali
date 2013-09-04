.class public final Lcom/tencent/mm/ac/af;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bqJ:Lcom/tencent/mm/protocal/cf;

.field private bqK:Lcom/tencent/mm/protocal/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/cf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/af;->bqJ:Lcom/tencent/mm/protocal/cf;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/cg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/af;->bqK:Lcom/tencent/mm/protocal/cg;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x43

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/generalset"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ac/af;->bqJ:Lcom/tencent/mm/protocal/cf;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ac/af;->bqK:Lcom/tencent/mm/protocal/cg;

    return-object v0
.end method
