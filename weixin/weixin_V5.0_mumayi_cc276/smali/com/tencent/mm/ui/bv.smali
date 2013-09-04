.class final Lcom/tencent/mm/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eFA:Lcom/tencent/mm/ui/RoomInfoDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/bv;->eFA:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/bv;->eFA:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->finish()V

    .line 111
    return-void
.end method
