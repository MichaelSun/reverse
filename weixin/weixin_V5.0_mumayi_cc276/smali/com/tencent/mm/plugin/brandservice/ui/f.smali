.class final Lcom/tencent/mm/plugin/brandservice/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic bPx:Lcom/tencent/mm/plugin/brandservice/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/e;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->bPx:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 273
    packed-switch p1, :pswitch_data_0

    .line 276
    :goto_0
    return-void

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/f;->bPx:Lcom/tencent/mm/plugin/brandservice/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/e;->a(Lcom/tencent/mm/plugin/brandservice/ui/e;)V

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
