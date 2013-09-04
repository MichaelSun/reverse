.class final Lcom/tencent/mm/ui/contact/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dc;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dc;->fdg:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 231
    return-void
.end method
