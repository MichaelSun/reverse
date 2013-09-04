.class public final Lcom/tencent/mm/ac/au;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bri:Lcom/tencent/mm/protocal/gf;

.field private final brj:Lcom/tencent/mm/protocal/gg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/gf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/au;->bri:Lcom/tencent/mm/protocal/gf;

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/gg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/au;->brj:Lcom/tencent/mm/protocal/gg;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x5

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "/cgi-bin/micromsg-bin/searchcontact"

    return-object v0
.end method

.method public final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ac/au;->bri:Lcom/tencent/mm/protocal/gf;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ac/au;->brj:Lcom/tencent/mm/protocal/gg;

    return-object v0
.end method
