.class final Lcom/tencent/mm/ui/tools/bq;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# instance fields
.field protected eGq:Ljava/lang/String;

.field protected eGr:Ljava/lang/String;

.field protected eGs:Z

.field protected ePu:[B

.field protected fxn:Ljava/lang/String;

.field protected fxo:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    .line 161
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->username:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->fxn:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->fxo:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->eGq:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->eGr:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bq;->ePu:[B

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    return-void
.end method


# virtual methods
.method public final asa()V
    .locals 8

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bq;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bq;->fxn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bq;->fxo:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/bq;->eGs:Z

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 173
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
