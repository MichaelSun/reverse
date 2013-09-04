.class final Lcom/tencent/mm/ui/contact/profile/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feA:Lcom/tencent/mm/ui/contact/profile/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ct;->feA:Lcom/tencent/mm/ui/contact/profile/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 0
    .parameter

    .prologue
    .line 141
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 143
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UP()V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
