.class final Lcom/tencent/mm/ac/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpO:Lcom/tencent/mm/protocal/es;

.field private final bpP:Lcom/tencent/mm/protocal/et;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/es;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/es;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b;->bpO:Lcom/tencent/mm/protocal/es;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/et;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/et;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b;->bpP:Lcom/tencent/mm/protocal/et;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x5b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "/cgi-bin/micromsg-bin/getwburl"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->bpO:Lcom/tencent/mm/protocal/es;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->bpP:Lcom/tencent/mm/protocal/et;

    return-object v0
.end method
