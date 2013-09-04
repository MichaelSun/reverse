.class final Lcom/tencent/mm/plugin/shake/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cCd:Lcom/tencent/mm/plugin/shake/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->cCd:Lcom/tencent/mm/plugin/shake/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->cCd:Lcom/tencent/mm/plugin/shake/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/a;->a(Lcom/tencent/mm/plugin/shake/ui/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/a;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
