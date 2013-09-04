.class public final Lcom/tencent/mm/storage/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIl:Ljava/lang/String;

.field private eAg:Ljava/lang/String;

.field private eAh:I

.field private eAi:I

.field private eAj:I

.field private eAk:I

.field private eAl:Ljava/lang/String;

.field private eAm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->eAh:I

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->aIl:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/w;->eAh:I

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->aIl:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/tencent/mm/storage/w;->eAh:I

    .line 71
    iput p3, p0, Lcom/tencent/mm/storage/w;->eAi:I

    .line 72
    iput-object p4, p0, Lcom/tencent/mm/storage/w;->eAm:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final aoA()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/storage/w;->eAi:I

    return v0
.end method

.method public final aoB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->eAm:Ljava/lang/String;

    return-object v0
.end method

.method public final aoC()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mm/storage/w;->eAj:I

    return v0
.end method

.method public final aoD()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mm/storage/w;->eAk:I

    return v0
.end method

.method public final aoE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->eAl:Ljava/lang/String;

    return-object v0
.end method

.method public final aoz()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/storage/w;->eAh:I

    return v0
.end method

.method public final oR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storage/w;->eAg:Ljava/lang/String;

    return-object v0
.end method

.method public final rF(I)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/storage/w;->eAh:I

    .line 97
    return-void
.end method

.method public final rG(I)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/storage/w;->eAi:I

    .line 105
    return-void
.end method

.method public final rH(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/mm/storage/w;->eAj:I

    .line 121
    return-void
.end method

.method public final rI(I)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/storage/w;->eAk:I

    .line 129
    return-void
.end method

.method public final wA(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->eAm:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final wB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->eAl:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final wy(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->aIl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final wz(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/storage/w;->eAg:Ljava/lang/String;

    .line 89
    return-void
.end method
