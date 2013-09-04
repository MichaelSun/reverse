.class final Lcom/tencent/mm/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eFR:Lcom/tencent/mm/ui/RoomRightUI;

.field final synthetic eFT:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomRightUI;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/ui/cu;->eFR:Lcom/tencent/mm/ui/RoomRightUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/cu;->eFT:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/cu;->eFR:Lcom/tencent/mm/ui/RoomRightUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/cu;->eFT:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomRightUI;->a(Lcom/tencent/mm/ui/RoomRightUI;Ljava/util/LinkedList;)V

    .line 256
    return-void
.end method
