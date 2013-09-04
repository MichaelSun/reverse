.class final Lcom/tencent/mm/plugin/shoot/ui/b;
.super Lcom/badlogic/gdx/scenes/scene2d/b/d;
.source "SourceFile"


# instance fields
.field final synthetic cId:Lcom/tencent/mm/plugin/shoot/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/ui/a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/ui/b;->cId:Lcom/tencent/mm/plugin/shoot/ui/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V
    .registers 5

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->Ms()V

    .line 46
    return-void
.end method
