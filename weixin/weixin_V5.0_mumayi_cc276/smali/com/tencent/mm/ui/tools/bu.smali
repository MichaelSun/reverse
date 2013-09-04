.class abstract Lcom/tencent/mm/ui/tools/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field protected fxS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bu;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bu;->fxS:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final lY()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bu;->fxS:Z

    return v0
.end method

.method public abstract play()V
.end method
