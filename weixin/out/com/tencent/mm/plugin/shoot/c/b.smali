.class final Lcom/tencent/mm/plugin/shoot/c/b;
.super Lcom/badlogic/gdx/scenes/scene2d/b/d;
.source "SourceFile"


# instance fields
.field final synthetic cHT:Lcom/tencent/mm/plugin/shoot/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/c/a;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/c/b;->cHT:Lcom/tencent/mm/plugin/shoot/c/a;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V
    .registers 6

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/b/d;->a(Lcom/badlogic/gdx/scenes/scene2d/f;FF)V

    .line 67
    const-string v0, "MicroMsg.shoot.GameFlashScreen"

    const-string v1, "back to wechat clicked."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/c/b;->cHT:Lcom/tencent/mm/plugin/shoot/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/c/a;->a(Lcom/tencent/mm/plugin/shoot/c/a;)Lcom/tencent/mm/plugin/shoot/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->finish()V

    .line 69
    return-void
.end method
