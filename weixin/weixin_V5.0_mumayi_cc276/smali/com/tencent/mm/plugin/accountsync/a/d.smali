.class final Lcom/tencent/mm/plugin/accountsync/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bAH:Lcom/tencent/mm/plugin/accountsync/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    const-string v0, "MicroMsg.DoInit"

    const-string v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/a/c;->a(Lcom/tencent/mm/plugin/accountsync/a/c;)Lcom/tencent/mm/m/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->bAH:Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 59
    return-void
.end method
