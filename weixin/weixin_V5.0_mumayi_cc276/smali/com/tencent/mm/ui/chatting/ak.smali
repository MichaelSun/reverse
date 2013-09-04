.class final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic eRr:Lcom/tencent/mm/ui/chatting/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/af;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak;->eRr:Lcom/tencent/mm/ui/chatting/af;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ak;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DS()Lcom/tencent/mm/plugin/game/a/l;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->eRr:Lcom/tencent/mm/ui/chatting/af;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/a/l;->b(ILcom/tencent/mm/plugin/game/a/q;)V

    .line 125
    return-void
.end method
