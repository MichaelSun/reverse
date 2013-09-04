.class final Lcom/tencent/mm/plugin/nearby/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/f;


# instance fields
.field final synthetic cht:Lcom/tencent/mm/plugin/nearby/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/z;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/ab;->cht:Lcom/tencent/mm/plugin/nearby/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :cond_0
    return-void
.end method
