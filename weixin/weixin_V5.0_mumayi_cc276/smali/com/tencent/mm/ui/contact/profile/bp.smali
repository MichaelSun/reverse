.class final Lcom/tencent/mm/ui/contact/profile/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fen:Lcom/tencent/mm/ui/contact/profile/bm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bp;->fen:Lcom/tencent/mm/ui/contact/profile/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FU()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
