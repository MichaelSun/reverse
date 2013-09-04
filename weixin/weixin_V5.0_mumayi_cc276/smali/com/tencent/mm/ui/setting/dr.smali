.class final Lcom/tencent/mm/ui/setting/dr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fuJ:Lcom/tencent/mm/y/n;

.field final synthetic fuK:I

.field final synthetic fuL:Lcom/tencent/mm/ui/setting/dq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/dq;Lcom/tencent/mm/y/n;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dr;->fuL:Lcom/tencent/mm/ui/setting/dq;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/dr;->fuJ:Lcom/tencent/mm/y/n;

    iput p3, p0, Lcom/tencent/mm/ui/setting/dr;->fuK:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dr;->fuJ:Lcom/tencent/mm/y/n;

    iget v1, p0, Lcom/tencent/mm/ui/setting/dr;->fuK:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/n;->y(II)V

    .line 242
    return-void
.end method
