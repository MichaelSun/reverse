.class final Lcom/tencent/mm/ui/bindqq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ePx:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/n;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/n;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/g;->d(Lcom/tencent/mm/ui/bindqq/g;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 153
    return-void
.end method
