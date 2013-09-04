.class public final Lcom/badlogic/gdx/graphics/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fs:I

.field public final ft:I

.field public fu:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/badlogic/gdx/graphics/v;->fs:I

    .line 46
    iput p2, p0, Lcom/badlogic/gdx/graphics/v;->ft:I

    .line 47
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p1, Lcom/badlogic/gdx/graphics/v;

    if-nez v1, :cond_6

    .line 77
    :cond_5
    :goto_5
    return v0

    .line 76
    :cond_6
    check-cast p1, Lcom/badlogic/gdx/graphics/v;

    .line 77
    iget v1, p0, Lcom/badlogic/gdx/graphics/v;->fs:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/v;->fs:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/badlogic/gdx/graphics/v;->ft:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/v;->ft:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/v;->fu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method
