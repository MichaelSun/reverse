.class public Lcom/tencent/mm/modelcdntran/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static bhg:Lcom/tencent/mm/modelcdntran/k;


# instance fields
.field private bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private bhi:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    return-void
.end method

.method public static oA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cdndnsinfo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static oB()Lcom/tencent/mm/modelcdntran/b;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    return-object v0
.end method

.method static oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/a;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method

.method public static oz()Lcom/tencent/mm/modelcdntran/k;
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/modelcdntran/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/k;

    .line 26
    sput-object v0, Lcom/tencent/mm/modelcdntran/k;->bhg:Lcom/tencent/mm/modelcdntran/k;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/modelcdntran/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/k;->bhg:Lcom/tencent/mm/modelcdntran/k;

    .line 28
    const-class v0, Lcom/tencent/mm/modelcdntran/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelcdntran/k;->bhg:Lcom/tencent/mm/modelcdntran/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelcdntran/k;->bhg:Lcom/tencent/mm/modelcdntran/k;

    return-object v0
.end method


# virtual methods
.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public final ii()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/m/c;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->release()V

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/k;->bhh:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->release()V

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    .line 125
    :cond_1
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/k;->bhi:Lcom/tencent/mm/modelcdntran/b;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 72
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelcdntran/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/l;-><init>(Lcom/tencent/mm/modelcdntran/k;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/m/c;)V

    .line 92
    return-void
.end method

.method public final l(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    return-void
.end method
