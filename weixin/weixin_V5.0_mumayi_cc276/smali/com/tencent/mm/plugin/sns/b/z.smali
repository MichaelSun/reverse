.class public final Lcom/tencent/mm/plugin/sns/b/z;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKt:Lcom/tencent/mm/plugin/sns/c/h;

.field private cKu:Lcom/tencent/mm/plugin/sns/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKt:Lcom/tencent/mm/plugin/sns/c/h;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKu:Lcom/tencent/mm/plugin/sns/c/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/z;)Lcom/tencent/mm/plugin/sns/c/h;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKt:Lcom/tencent/mm/plugin/sns/c/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/b/z;)Lcom/tencent/mm/plugin/sns/c/i;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKu:Lcom/tencent/mm/plugin/sns/c/i;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0xd2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKt:Lcom/tencent/mm/plugin/sns/c/h;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/z;->cKu:Lcom/tencent/mm/plugin/sns/c/i;

    return-object v0
.end method
