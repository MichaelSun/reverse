.class final Lcom/tencent/mm/ui/bindmobile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eOO:Lcom/tencent/mm/ui/bindmobile/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/q;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/r;->eOO:Lcom/tencent/mm/ui/bindmobile/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pS()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/r;->eOO:Lcom/tencent/mm/ui/bindmobile/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->vX()V

    .line 211
    return-void
.end method
