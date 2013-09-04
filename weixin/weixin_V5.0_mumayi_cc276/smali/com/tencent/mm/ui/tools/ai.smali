.class final Lcom/tencent/mm/ui/tools/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ai;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ai;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z

    .line 321
    return-void
.end method
