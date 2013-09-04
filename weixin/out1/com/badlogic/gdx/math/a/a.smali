.class public final Lcom/badlogic/gdx/math/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static eC:Lcom/badlogic/gdx/math/ah;


# instance fields
.field public final dJ:Lcom/badlogic/gdx/math/ah;

.field public final lj:Lcom/badlogic/gdx/math/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/a/a;->eC:Lcom/badlogic/gdx/math/ah;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/ah;Lcom/badlogic/gdx/math/ah;)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/a/a;->lj:Lcom/badlogic/gdx/math/ah;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/ah;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/ah;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/math/a/a;->dJ:Lcom/badlogic/gdx/math/ah;

    .line 37
    iget-object v0, p0, Lcom/badlogic/gdx/math/a/a;->lj:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/math/a/a;->dJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/ah;->b(Lcom/badlogic/gdx/math/ah;)Lcom/badlogic/gdx/math/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/ah;->bw()Lcom/badlogic/gdx/math/ah;

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ray ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/badlogic/gdx/math/a/a;->lj:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/math/a/a;->dJ:Lcom/badlogic/gdx/math/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
