.class final Lcom/tencent/mm/plugin/base/stub/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/i;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/i;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->finish()V

    .line 104
    return-void
.end method
