.class final Lcom/tencent/mm/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;

.field final synthetic eFK:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mm/ui/ce;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ce;->eFK:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/ce;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ce;->eFK:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Ljava/util/List;)V

    .line 932
    return-void
.end method
