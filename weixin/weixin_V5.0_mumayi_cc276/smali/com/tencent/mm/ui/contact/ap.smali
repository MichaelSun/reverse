.class final Lcom/tencent/mm/ui/contact/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbC:Lcom/tencent/mm/ui/contact/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/am;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ap;->fbC:Lcom/tencent/mm/ui/contact/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->fbC:Lcom/tencent/mm/ui/contact/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ap;->fbC:Lcom/tencent/mm/ui/contact/am;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arB()V

    .line 158
    :cond_0
    return-void
.end method
