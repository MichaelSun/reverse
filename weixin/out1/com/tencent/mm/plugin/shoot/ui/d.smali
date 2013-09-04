.class final Lcom/tencent/mm/plugin/shoot/ui/d;
.super Lcom/badlogic/gdx/scenes/scene2d/b/d;
.source "SourceFile"


# instance fields
.field final synthetic cIj:Lcom/tencent/mm/plugin/shoot/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/ui/c;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/ui/d;->cIj:Lcom/tencent/mm/plugin/shoot/ui/c;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V
    .registers 6

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Mx()Lcom/tencent/mm/plugin/shoot/a/j;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_24

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MD()Lcom/tencent/mm/plugin/shoot/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/l;->MU()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    .line 54
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V

    .line 55
    return-void

    .line 51
    :cond_24
    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGb:Lcom/tencent/mm/plugin/shoot/a/j;

    if-ne v0, v1, :cond_20

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cGa:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    goto :goto_20
.end method
