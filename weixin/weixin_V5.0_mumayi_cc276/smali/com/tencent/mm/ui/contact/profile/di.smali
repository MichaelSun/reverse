.class final Lcom/tencent/mm/ui/contact/profile/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/dm;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/di;->context:Landroid/content/Context;

    .line 350
    return-void
.end method


# virtual methods
.method public final V(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 354
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 364
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/profile/HelperHeaderPreference;->ct(Z)V

    .line 365
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/di;->context:Landroid/content/Context;

    const v1, 0x7f0703d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
