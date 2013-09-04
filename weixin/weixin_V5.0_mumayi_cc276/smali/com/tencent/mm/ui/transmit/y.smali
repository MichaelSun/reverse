.class final Lcom/tencent/mm/ui/transmit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fAU:Lcom/tencent/mm/ui/transmit/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/w;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/y;->fAU:Lcom/tencent/mm/ui/transmit/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/y;->fAU:Lcom/tencent/mm/ui/transmit/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/w;->b(Lcom/tencent/mm/ui/transmit/w;)V

    .line 143
    return-void
.end method
