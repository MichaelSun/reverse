.class final Lcom/tencent/mm/ui/emoji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fin:Lcom/tencent/mm/ui/emoji/EmojiBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiBannerView;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/c;->fin:Lcom/tencent/mm/ui/emoji/EmojiBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/c;->fin:Lcom/tencent/mm/ui/emoji/EmojiBannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiBannerView;->setVisibility(I)V

    .line 33
    return-void
.end method
