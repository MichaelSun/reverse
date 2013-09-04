.class final Lcom/tencent/mm/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eDq:Lcom/tencent/mm/ui/GrantRoomUI;

.field final synthetic eDr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/GrantRoomUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/e;->eDq:Lcom/tencent/mm/ui/GrantRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/e;->eDr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/ac/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/e;->eDr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/al;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/e;->eDq:Lcom/tencent/mm/ui/GrantRoomUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/e;->eDq:Lcom/tencent/mm/ui/GrantRoomUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/e;->eDq:Lcom/tencent/mm/ui/GrantRoomUI;

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/GrantRoomUI;->getString(I)Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/f;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/f;-><init>(Lcom/tencent/mm/ui/e;Lcom/tencent/mm/ac/al;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/GrantRoomUI;->a(Lcom/tencent/mm/ui/GrantRoomUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 140
    return-void
.end method
