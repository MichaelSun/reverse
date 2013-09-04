.class public Lcom/badlogic/gdx/math/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final kR:Lcom/badlogic/gdx/math/af;

.field public static final kS:Lcom/badlogic/gdx/math/af;


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/af;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/af;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/af;->kR:Lcom/badlogic/gdx/math/af;

    .line 25
    new-instance v0, Lcom/badlogic/gdx/math/af;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/af;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/af;->kS:Lcom/badlogic/gdx/math/af;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/badlogic/gdx/math/af;->x:F

    .line 43
    iput p2, p0, Lcom/badlogic/gdx/math/af;->y:F

    .line 44
    iput p3, p0, Lcom/badlogic/gdx/math/af;->width:F

    .line 45
    iput p4, p0, Lcom/badlogic/gdx/math/af;->height:F

    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/badlogic/gdx/math/af;->x:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/af;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/af;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/math/af;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
