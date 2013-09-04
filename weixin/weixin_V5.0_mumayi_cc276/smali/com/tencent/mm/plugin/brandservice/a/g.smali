.class final Lcom/tencent/mm/plugin/brandservice/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bPa:Lcom/tencent/mm/protocal/gx;

.field private final bPb:Lcom/tencent/mm/protocal/gy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/gx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->bPa:Lcom/tencent/mm/protocal/gx;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/gy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->bPb:Lcom/tencent/mm/protocal/gy;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x182

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "/cgi-bin/micromsg-bin/setapplist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->bPa:Lcom/tencent/mm/protocal/gx;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/g;->bPb:Lcom/tencent/mm/protocal/gy;

    return-object v0
.end method
