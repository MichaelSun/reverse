.class final Lcom/tencent/mm/modelfriend/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bjU:Lcom/tencent/mm/modelfriend/w;

.field final synthetic bjV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/w;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aa;->bjU:Lcom/tencent/mm/modelfriend/w;

    iput p2, p0, Lcom/tencent/mm/modelfriend/aa;->bjV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bjU:Lcom/tencent/mm/modelfriend/w;

    iget v1, p0, Lcom/tencent/mm/modelfriend/aa;->bjV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->bT(I)V

    .line 329
    return-void
.end method
