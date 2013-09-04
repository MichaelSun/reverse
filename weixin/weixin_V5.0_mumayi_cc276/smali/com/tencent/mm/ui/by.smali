.class final Lcom/tencent/mm/ui/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFB:Lcom/tencent/mm/ui/bw;

.field final synthetic eFC:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bw;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/by;->eFB:Lcom/tencent/mm/ui/bw;

    iput-object p2, p0, Lcom/tencent/mm/ui/by;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 256
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/by;->eFB:Lcom/tencent/mm/ui/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/bw;->eFA:Lcom/tencent/mm/ui/RoomInfoDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/ui/RoomInfoDetailUI;)Z

    move-result v0

    return v0
.end method
