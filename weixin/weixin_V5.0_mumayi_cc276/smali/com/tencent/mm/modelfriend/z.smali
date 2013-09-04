.class final Lcom/tencent/mm/modelfriend/z;
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
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/z;->bjU:Lcom/tencent/mm/modelfriend/w;

    iput p2, p0, Lcom/tencent/mm/modelfriend/z;->bjV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/z;->bjU:Lcom/tencent/mm/modelfriend/w;

    iget v1, p0, Lcom/tencent/mm/modelfriend/z;->bjV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/w;->bU(I)V

    .line 312
    return-void
.end method
