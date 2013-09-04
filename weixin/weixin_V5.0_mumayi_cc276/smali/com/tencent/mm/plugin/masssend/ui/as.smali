.class final Lcom/tencent/mm/plugin/masssend/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/by;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/as;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jy(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 305
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/as;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x1

    goto :goto_0
.end method
