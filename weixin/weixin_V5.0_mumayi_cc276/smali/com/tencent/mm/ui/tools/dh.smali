.class final Lcom/tencent/mm/ui/tools/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic fyC:Lcom/tencent/mm/ui/tools/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dg;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dh;->fyC:Lcom/tencent/mm/ui/tools/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    packed-switch p2, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->fyC:Lcom/tencent/mm/ui/tools/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->fyC:Lcom/tencent/mm/ui/tools/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->azw()V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dh;->fyC:Lcom/tencent/mm/ui/tools/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dg;->fyB:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
