.class final Lcom/tencent/mm/ui/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/video/o;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/o;->fBN:Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
