.class final Lcom/tencent/mm/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic eFQ:Lcom/tencent/mm/ac/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Lcom/tencent/mm/ac/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/ui/cq;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/cq;->eFQ:Lcom/tencent/mm/ac/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 818
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/cq;->eFQ:Lcom/tencent/mm/ac/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 819
    return-void
.end method
