.class final Lcom/tencent/mm/plugin/sns/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected aIk:Ljava/lang/String;

.field protected aIz:I

.field protected cPg:Lcom/tencent/mm/protocal/a/sb;

.field protected cSl:Z

.field protected cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

.field protected cSn:Z

.field protected cSo:Z

.field protected cSp:Z

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSn:Z

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSp:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSl:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->url:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSn:Z

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSo:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSp:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSl:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->url:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/mz;

    invoke-direct {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSm:Lcom/tencent/mm/plugin/sns/ui/mz;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final QJ()Lcom/tencent/mm/plugin/sns/ui/cc;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSn:Z

    .line 21
    return-object p0
.end method

.method public final QK()Lcom/tencent/mm/plugin/sns/ui/cc;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSo:Z

    .line 26
    return-object p0
.end method

.method public final QL()Lcom/tencent/mm/plugin/sns/ui/cc;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cSp:Z

    .line 30
    return-object p0
.end method

.method public final QM()Lcom/tencent/mm/protocal/a/sb;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/sb;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 76
    return-void
.end method

.method public final yZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cc;->aIk:Ljava/lang/String;

    return-object v0
.end method
