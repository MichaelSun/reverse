.class public Lcom/google/android/gm/LicenseActivity;
.super Landroid/app/Activity;
.source "LicenseActivity.java"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "bundle"

    .prologue
    const/4 v10, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v9, 0x7f040048

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LicenseActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/LicenseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 26
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, v10}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 28
    invoke-virtual {v0, v10}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 31
    :cond_0
    const v9, 0x7f09000b

    invoke-virtual {p0, v9}, Lcom/google/android/gm/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/webkit/WebView;

    iput-object v9, p0, Lcom/google/android/gm/LicenseActivity;->mWebView:Landroid/webkit/WebView;

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/LicenseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v10, 0x7f07

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    .line 38
    .local v5, input:Ljava/io/InputStream;
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    .local v6, is:Ljava/io/Reader;
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    .line 41
    .local v8, size:I
    new-array v2, v8, [C

    .line 43
    .local v2, buffer:[C
    const/4 v7, 0x0

    .line 44
    .local v7, readPos:I
    const/4 v1, 0x0

    .line 46
    .local v1, amountRead:I
    :cond_1
    add-int/2addr v7, v1

    .line 47
    sub-int v9, v8, v7

    invoke-virtual {v6, v2, v7, v9}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 48
    const/4 v9, -0x1

    if-le v1, v9, :cond_2

    add-int v9, v7, v1

    if-lt v9, v8, :cond_1

    .line 50
    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 52
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .local v4, htmlContent:Ljava/lang/String;
    iget-object v9, p0, Lcom/google/android/gm/LicenseActivity;->mWebView:Landroid/webkit/WebView;

    const-string v10, "text/html"

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v10, v11}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .end local v1           #amountRead:I
    .end local v2           #buffer:[C
    .end local v4           #htmlContent:Ljava/lang/String;
    .end local v5           #input:Ljava/io/InputStream;
    .end local v6           #is:Ljava/io/Reader;
    .end local v7           #readPos:I
    .end local v8           #size:I
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v3

    .line 54
    .local v3, e:Ljava/io/IOException;
    const-string v9, "Gmail"

    const-string v10, "Error reading licence file"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gm/LicenseActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/gm/LicenseActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gm/LicenseActivity;->finish()V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
