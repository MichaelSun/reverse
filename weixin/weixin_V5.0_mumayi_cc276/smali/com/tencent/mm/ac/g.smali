.class public final Lcom/tencent/mm/ac/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqa:Lcom/tencent/mm/protocal/k;

.field private final bqb:Lcom/tencent/mm/protocal/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/mm/protocal/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/g;->bqa:Lcom/tencent/mm/protocal/k;

    .line 138
    new-instance v0, Lcom/tencent/mm/protocal/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/g;->bqb:Lcom/tencent/mm/protocal/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x11

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "/cgi-bin/micromsg-bin/addchatroommember"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ac/g;->bqa:Lcom/tencent/mm/protocal/k;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ac/g;->bqb:Lcom/tencent/mm/protocal/l;

    return-object v0
.end method
