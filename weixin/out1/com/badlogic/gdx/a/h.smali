.class public final Lcom/badlogic/gdx/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aI:Ljava/lang/Object;

.field aJ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/h;->aJ:I

    .line 24
    if-nez p1, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_10
    iput-object p1, p0, Lcom/badlogic/gdx/a/h;->aI:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final q()V
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/badlogic/gdx/a/h;->aJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/h;->aJ:I

    .line 30
    return-void
.end method
