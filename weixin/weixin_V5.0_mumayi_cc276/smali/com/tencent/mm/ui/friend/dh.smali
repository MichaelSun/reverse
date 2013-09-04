.class final Lcom/tencent/mm/ui/friend/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fmB:Lcom/tencent/mm/modelfriend/as;

.field final synthetic fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQGroupUI;Lcom/tencent/mm/modelfriend/as;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dh;->fmG:Lcom/tencent/mm/ui/friend/QQGroupUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/dh;->fmB:Lcom/tencent/mm/modelfriend/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dh;->fmB:Lcom/tencent/mm/modelfriend/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 191
    return-void
.end method
