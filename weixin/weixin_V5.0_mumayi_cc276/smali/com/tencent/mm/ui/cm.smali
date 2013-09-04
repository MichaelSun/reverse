.class final Lcom/tencent/mm/ui/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic eFN:Lcom/tencent/mm/c/a/co;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/c/a/co;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/mm/ui/cm;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/cm;->eFN:Lcom/tencent/mm/c/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/cm;->eFN:Lcom/tencent/mm/c/a/co;

    iget-object v1, v0, Lcom/tencent/mm/c/a/co;->aKc:Lcom/tencent/mm/c/a/cp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/cp;->aJY:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 636
    return-void
.end method
