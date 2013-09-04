.class final Lcom/tencent/mm/n/af;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bfF:Lcom/tencent/mm/protocal/cu;

.field private final bfG:Lcom/tencent/mm/protocal/cv;

.field final synthetic bfH:Lcom/tencent/mm/n/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/n/af;->bfH:Lcom/tencent/mm/n/ae;

    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/protocal/cu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/af;->bfF:Lcom/tencent/mm/protocal/cu;

    .line 118
    new-instance v0, Lcom/tencent/mm/protocal/cv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/af;->bfG:Lcom/tencent/mm/protocal/cv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/n/af;)Lcom/tencent/mm/protocal/cu;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/n/af;->bfF:Lcom/tencent/mm/protocal/cu;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0x16b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "/cgi-bin/micromsg-bin/getbrandlist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/n/af;->bfF:Lcom/tencent/mm/protocal/cu;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/n/af;->bfG:Lcom/tencent/mm/protocal/cv;

    return-object v0
.end method
