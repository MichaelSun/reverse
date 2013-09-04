.class final Lcom/tencent/mm/plugin/qrcode/model/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic con:Lcom/tencent/mm/plugin/qrcode/model/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qrcode/model/a;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/qrcode/model/c;->con:Lcom/tencent/mm/plugin/qrcode/model/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qrcode/model/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qrcode/model/c;-><init>(Lcom/tencent/mm/plugin/qrcode/model/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/c;->con:Lcom/tencent/mm/plugin/qrcode/model/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qrcode/model/a;->kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/c;->con:Lcom/tencent/mm/plugin/qrcode/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qrcode/model/a;->a(Lcom/tencent/mm/plugin/qrcode/model/a;)Lcom/tencent/mm/plugin/qrcode/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/c;->con:Lcom/tencent/mm/plugin/qrcode/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qrcode/model/a;->a(Lcom/tencent/mm/plugin/qrcode/model/a;)Lcom/tencent/mm/plugin/qrcode/model/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/qrcode/model/b;->kg(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
