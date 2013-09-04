.class public final Lcom/badlogic/gdx/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/badlogic/gdx/utils/j;->tag:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/j;->level:I

    .line 42
    return-void
.end method


# virtual methods
.method public final cw()V
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_c

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->tag:Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->e()V

    .line 46
    :cond_c
    return-void
.end method

.method public final cx()V
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->tag:Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 54
    :cond_c
    return-void
.end method

.method public final cy()V
    .registers 3

    .prologue
    .line 65
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->level:I

    if-lez v0, :cond_b

    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/j;->tag:Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->d()V

    .line 66
    :cond_b
    return-void
.end method

.method public final getLevel()I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/badlogic/gdx/utils/j;->level:I

    return v0
.end method
