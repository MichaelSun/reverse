.class final Lcom/tencent/mm/ui/gallery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fnp:Lcom/tencent/mm/ui/gallery/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/c;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/d;->fnp:Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->fnp:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->fnp:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/d;->fnp:Lcom/tencent/mm/ui/gallery/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/gallery/c;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/d;->fnp:Lcom/tencent/mm/ui/gallery/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/c;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->kR(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
