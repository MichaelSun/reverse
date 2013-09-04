.class public final Lcom/tencent/mm/protocal/a/nl;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private eha:I

.field private ehb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nl;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x1

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/protocal/a/nl;->nw(I)Lcom/tencent/mm/protocal/a/nl;

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private aiZ()Lcom/tencent/mm/protocal/a/nl;
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nl;->ehb:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  uiVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/nl;->ehb:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nl;->eha:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 72
    return-void
.end method

.method public final aiY()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/protocal/a/nl;->eha:I

    return v0
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/nl;->eha:I

    invoke-static {v0, v1}, La/a/a/a;->ay(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    add-int/lit8 v0, v0, 0x0

    .line 54
    return v0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/nl;->aiZ()Lcom/tencent/mm/protocal/a/nl;

    move-result-object v0

    return-object v0
.end method

.method public final nw(I)Lcom/tencent/mm/protocal/a/nl;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/a/nl;->eha:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/nl;->ehb:Z

    .line 22
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/nl;->aiZ()Lcom/tencent/mm/protocal/a/nl;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const-string v0, ""

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "uiVal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/nl;->eha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method
