.class public final Lcom/tencent/mm/plugin/sns/b/ar;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cLb:Lcom/tencent/mm/plugin/sns/c/z;

.field private cLc:Lcom/tencent/mm/plugin/sns/c/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->cLb:Lcom/tencent/mm/plugin/sns/c/z;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->cLc:Lcom/tencent/mm/plugin/sns/c/aa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/ar;)Lcom/tencent/mm/plugin/sns/c/z;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->cLb:Lcom/tencent/mm/plugin/sns/c/z;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x122

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstagoption"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->cLb:Lcom/tencent/mm/plugin/sns/c/z;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ar;->cLc:Lcom/tencent/mm/plugin/sns/c/aa;

    return-object v0
.end method
