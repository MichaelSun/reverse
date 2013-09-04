.class final Lcom/tencent/mm/ui/applet/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eGD:Lcom/tencent/mm/ui/applet/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/u;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/v;->eGD:Lcom/tencent/mm/ui/applet/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/v;->eGD:Lcom/tencent/mm/ui/applet/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/u;->a(Lcom/tencent/mm/ui/applet/u;)V

    .line 215
    return-void
.end method
