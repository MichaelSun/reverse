.class final Lcom/tencent/mm/ui/friend/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cj;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cj;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->a(Lcom/tencent/mm/ui/friend/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cj;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->wb()V

    .line 169
    return-void
.end method
