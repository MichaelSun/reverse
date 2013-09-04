.class public final Lcom/tencent/mm/plugin/brandservice/a/a;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public aKq:Ljava/lang/String;

.field public bLY:Lcom/tencent/mm/storage/l;

.field public bOP:Lcom/tencent/mm/n/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/plugin/brandservice/a/a;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_0
    return v0
.end method
