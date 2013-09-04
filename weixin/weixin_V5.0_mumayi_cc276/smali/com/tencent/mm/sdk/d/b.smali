.class public final Lcom/tencent/mm/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public evw:Ljava/lang/String;

.field public evx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/b;->evx:I

    .line 130
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    const-string v0, "_wxapi_payoptions_callback_classname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/b;->evw:Ljava/lang/String;

    .line 139
    const-string v0, "_wxapi_payoptions_callback_flags"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/d/b;->evx:I

    .line 140
    return-void
.end method
