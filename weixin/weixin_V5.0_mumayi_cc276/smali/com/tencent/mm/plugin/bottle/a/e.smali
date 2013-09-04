.class public final Lcom/tencent/mm/plugin/bottle/a/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bKZ:Lcom/tencent/mm/protocal/cr;

.field private bLa:Lcom/tencent/mm/protocal/cs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/cr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bKZ:Lcom/tencent/mm/protocal/cr;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/cs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bLa:Lcom/tencent/mm/protocal/cs;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x2f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "/cgi-bin/micromsg-bin/getbottlecount"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bKZ:Lcom/tencent/mm/protocal/cr;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/e;->bLa:Lcom/tencent/mm/protocal/cs;

    return-object v0
.end method
