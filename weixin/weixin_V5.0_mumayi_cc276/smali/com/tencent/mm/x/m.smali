.class public final Lcom/tencent/mm/x/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bod:Lcom/tencent/mm/protocal/fh;

.field private final boe:Lcom/tencent/mm/protocal/fi;

.field private final bof:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/fi;)V
    .locals 1
    .parameter

    .prologue
    .line 1793
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 1794
    new-instance v0, Lcom/tencent/mm/protocal/fh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/m;->bod:Lcom/tencent/mm/protocal/fh;

    .line 1795
    iput-object p1, p0, Lcom/tencent/mm/x/m;->boe:Lcom/tencent/mm/protocal/fi;

    .line 1796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/m;->bof:Z

    .line 1797
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1787
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 1788
    new-instance v0, Lcom/tencent/mm/protocal/fh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/m;->bod:Lcom/tencent/mm/protocal/fh;

    .line 1789
    new-instance v0, Lcom/tencent/mm/protocal/fi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/m;->boe:Lcom/tencent/mm/protocal/fi;

    .line 1790
    iput-boolean p1, p0, Lcom/tencent/mm/x/m;->bof:Z

    .line 1791
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 1811
    const/16 v0, 0x26

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1816
    const-string v0, "/cgi-bin/micromsg-bin/newsync"

    return-object v0
.end method

.method public final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/x/m;->bod:Lcom/tencent/mm/protocal/fh;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/tencent/mm/x/m;->boe:Lcom/tencent/mm/protocal/fi;

    return-object v0
.end method
