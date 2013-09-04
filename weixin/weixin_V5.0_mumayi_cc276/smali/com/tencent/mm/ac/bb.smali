.class public final Lcom/tencent/mm/ac/bb;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bro:Lcom/tencent/mm/protocal/gu;

.field private final brp:Lcom/tencent/mm/protocal/gv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/gu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bb;->bro:Lcom/tencent/mm/protocal/gu;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/gv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bb;->brp:Lcom/tencent/mm/protocal/gv;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "/cgi-bin/micromsg-bin/sendverifyemail"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/bb;->bro:Lcom/tencent/mm/protocal/gu;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ac/bb;->brp:Lcom/tencent/mm/protocal/gv;

    return-object v0
.end method
