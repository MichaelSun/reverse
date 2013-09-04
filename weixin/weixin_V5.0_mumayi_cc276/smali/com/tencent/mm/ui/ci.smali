.class final Lcom/tencent/mm/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/ui/ci;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/ci;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    .line 479
    return-void
.end method
