.class public final Lcom/badlogic/gdx/graphics/g2d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fP:I

.field public fQ:I

.field public fR:F

.field public fS:F

.field public fT:F

.field public fU:F

.field public fV:I

.field public fW:I

.field public fX:I

.field public fY:[[B

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(C)I
    .registers 4

    .prologue
    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    if-eqz v0, :cond_11

    .line 635
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    ushr-int/lit8 v1, p1, 0x9

    aget-object v0, v0, v1

    .line 636
    if-eqz v0, :cond_11

    and-int/lit16 v1, p1, 0x1ff

    aget-byte v0, v0, v1

    .line 638
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
