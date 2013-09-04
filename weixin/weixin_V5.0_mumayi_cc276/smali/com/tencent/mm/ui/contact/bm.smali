.class final Lcom/tencent/mm/ui/contact/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bm;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bm;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->finish()V

    .line 93
    return-void
.end method
