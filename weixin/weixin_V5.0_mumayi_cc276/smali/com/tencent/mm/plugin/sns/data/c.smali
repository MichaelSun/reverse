.class public final Lcom/tencent/mm/plugin/sns/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bmZ:Ljava/util/List;

.field private cJc:Ljava/lang/String;

.field private cJd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/jq;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final Nv()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->bmZ:Ljava/util/List;

    return-object v0
.end method

.method public final Nw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->cJc:Ljava/lang/String;

    return-object v0
.end method

.method public final Nx()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/data/c;->cJd:I

    return v0
.end method

.method public final gO(I)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->cJd:I

    .line 60
    return-void
.end method

.method public final kY(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/c;->cJc:Ljava/lang/String;

    .line 52
    return-void
.end method
