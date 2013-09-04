.class final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFX:Lcom/tencent/mm/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/a;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->eFX:Lcom/tencent/mm/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->eFX:Lcom/tencent/mm/ui/applet/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/a;->invalidateSelf()V

    .line 162
    return-void
.end method
