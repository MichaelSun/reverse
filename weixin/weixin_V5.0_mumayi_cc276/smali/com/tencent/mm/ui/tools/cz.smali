.class final Lcom/tencent/mm/ui/tools/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/dd;


# instance fields
.field final synthetic fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cz;->fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azv()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cz;->fyw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method
