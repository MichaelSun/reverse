.class public final Lcom/tencent/mm/k/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbJ:Lcom/tencent/mm/protocal/jo;

.field private bbK:Lcom/tencent/mm/protocal/jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/jo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/l;->bbJ:Lcom/tencent/mm/protocal/jo;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/jp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/jp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/l;->bbK:Lcom/tencent/mm/protocal/jp;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x180

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "/cgi-bin/micromsg-bin/newverifypasswd"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/k/l;->bbJ:Lcom/tencent/mm/protocal/jo;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/k/l;->bbK:Lcom/tencent/mm/protocal/jp;

    return-object v0
.end method
