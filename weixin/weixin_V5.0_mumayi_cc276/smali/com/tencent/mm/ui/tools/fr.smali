.class final Lcom/tencent/mm/ui/tools/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fzG:Ljava/util/regex/Pattern;

.field private fzH:Ljava/lang/String;

.field final synthetic fzr:Lcom/tencent/mm/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3053
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fr;->fzr:Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3049
    const-string v0, ".*#.*wechat_redirect"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fr;->fzG:Ljava/util/regex/Pattern;

    .line 3051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/fr;->fzH:Ljava/lang/String;

    .line 3054
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fr;->fzH:Ljava/lang/String;

    .line 3055
    return-void
.end method


# virtual methods
.method public final zM(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3058
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3059
    const-string v1, "MicroMsg.WebViewUI"

    const-string v2, "getReason fail, url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    :cond_0
    :goto_0
    return v0

    .line 3063
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fr;->fzH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3067
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fr;->fzG:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3069
    const/4 v0, 0x2

    goto :goto_0

    .line 3072
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
