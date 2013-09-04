.class final Lcom/tencent/mm/ui/conversation/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic fhH:Lcom/tencent/mm/ui/conversation/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/al;->fhH:Lcom/tencent/mm/ui/conversation/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->fhH:Lcom/tencent/mm/ui/conversation/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ak;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 255
    const/4 v0, 0x0

    return v0
.end method
