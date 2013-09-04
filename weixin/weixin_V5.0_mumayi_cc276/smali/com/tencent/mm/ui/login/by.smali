.class public final Lcom/tencent/mm/ui/login/by;
.super Lcom/tencent/mm/ui/applet/x;
.source "SourceFile"


# static fields
.field private static fos:Lcom/tencent/mm/ui/login/by;


# instance fields
.field protected bbB:Ljava/lang/String;

.field protected eGq:Ljava/lang/String;

.field protected eGr:Ljava/lang/String;

.field protected eGs:Z

.field protected ePt:Ljava/lang/String;

.field protected ePu:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/x;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/login/by;->eGq:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/login/by;->eGr:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/login/by;->ePu:[B

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/login/by;->eGs:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/login/by;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    .line 31
    return-void
.end method

.method public static axB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static axC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/ui/login/by;->fos:Lcom/tencent/mm/ui/login/by;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final asa()V
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/ac/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/by;->bbB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/by;->ePt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/login/by;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/applet/SecurityImage;->sw()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/login/by;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->arY()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/login/by;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->arX()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/login/by;->eGE:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->arZ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ac/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 22
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
