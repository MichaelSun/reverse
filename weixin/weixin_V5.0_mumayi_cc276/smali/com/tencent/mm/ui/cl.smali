.class final Lcom/tencent/mm/ui/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eFM:Lcom/tencent/mm/ui/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/cl;->eFM:Lcom/tencent/mm/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/cl;->eFM:Lcom/tencent/mm/ui/ck;

    iget-object v0, v0, Lcom/tencent/mm/ui/ck;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->finish()V

    .line 583
    return-void
.end method
