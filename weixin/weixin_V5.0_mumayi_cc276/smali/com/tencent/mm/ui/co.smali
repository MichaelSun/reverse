.class final Lcom/tencent/mm/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eFP:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;)V
    .locals 0
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mm/ui/co;->eFP:Lcom/tencent/mm/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/co;->eFP:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 689
    return-void
.end method
