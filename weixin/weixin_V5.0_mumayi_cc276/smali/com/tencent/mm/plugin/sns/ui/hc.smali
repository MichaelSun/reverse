.class final Lcom/tencent/mm/plugin/sns/ui/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cWO:Lcom/tencent/mm/plugin/sns/ui/ha;

.field public cWP:I

.field public cWQ:I

.field public cWR:Z

.field public cWS:I

.field private cWT:I

.field public cWU:Ljava/lang/String;

.field public cWV:Ljava/lang/String;

.field public cWW:Ljava/lang/String;

.field public cWX:I

.field private cWY:I

.field public cWZ:Z

.field public cXa:I

.field public cXb:Z

.field public cXc:I

.field private cXd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ha;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWO:Lcom/tencent/mm/plugin/sns/ui/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWP:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWQ:I

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWR:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWS:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWT:I

    .line 211
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWU:Ljava/lang/String;

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWV:Ljava/lang/String;

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWW:Ljava/lang/String;

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWX:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWY:I

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWZ:Z

    .line 218
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXa:I

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXb:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXc:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/hc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWT:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/hc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXd:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/hc;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWY:I

    return p1
.end method

.method private static hR(I)Z
    .locals 1
    .parameter

    .prologue
    .line 243
    packed-switch p0, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 251
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Sa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 224
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWQ:I

    .line 225
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXa:I

    .line 226
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWP:I

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWU:Ljava/lang/String;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWV:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWW:Ljava/lang/String;

    .line 230
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWZ:Z

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWR:Z

    .line 232
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXb:Z

    .line 234
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXc:I

    .line 235
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWS:I

    .line 236
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWX:I

    .line 237
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWY:I

    .line 238
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWT:I

    .line 239
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXd:I

    .line 240
    return-void
.end method

.method public final Sb()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWX:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWQ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 263
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWX:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWS:I

    if-ne v1, v2, :cond_0

    .line 266
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/hc;->hR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWS:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/hc;->hR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWY:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWT:I

    if-gt v1, v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWW:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWU:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWP:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWQ:I

    if-ne v1, v2, :cond_0

    .line 290
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Sc()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 294
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXa:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXc:I

    if-ne v1, v2, :cond_0

    .line 300
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXc:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/hc;->hR(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXd:I

    if-gt v1, v0, :cond_0

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWV:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWV:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cWQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/hc;->cXa:I

    if-ne v1, v2, :cond_0

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method
