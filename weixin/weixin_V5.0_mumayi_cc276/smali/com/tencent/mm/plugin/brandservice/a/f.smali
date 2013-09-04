.class final Lcom/tencent/mm/plugin/brandservice/a/f;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bOY:Lcom/tencent/mm/protocal/cl;

.field private final bOZ:Lcom/tencent/mm/protocal/cm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/cl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/f;->bOY:Lcom/tencent/mm/protocal/cl;

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/cm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/f;->bOZ:Lcom/tencent/mm/protocal/cm;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x183

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "/cgi-bin/micromsg-bin/getapplist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/f;->bOY:Lcom/tencent/mm/protocal/cl;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/f;->bOZ:Lcom/tencent/mm/protocal/cm;

    return-object v0
.end method
