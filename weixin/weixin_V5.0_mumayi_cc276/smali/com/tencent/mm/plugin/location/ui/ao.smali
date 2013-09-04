.class final Lcom/tencent/mm/plugin/location/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ao;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ao;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->d(Lcom/tencent/mm/plugin/location/ui/SosoMapUI;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ao;->ceS:Lcom/tencent/mm/plugin/location/ui/SosoMapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/SosoMapUI;->finish()V

    .line 299
    return-void
.end method
