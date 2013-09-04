.class final Lcom/tencent/mm/ui/contact/profile/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/dm;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fw;->context:Landroid/content/Context;

    .line 273
    return-void
.end method


# virtual methods
.method public final V(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 281
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/profile/bv;->cq(Z)V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->ct(Z)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fw;->context:Landroid/content/Context;

    const v1, 0x7f0703f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
