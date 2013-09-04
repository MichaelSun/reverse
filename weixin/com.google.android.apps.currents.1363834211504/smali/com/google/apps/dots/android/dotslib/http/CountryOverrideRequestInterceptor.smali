.class public Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;
.super Ljava/lang/Object;
.source "CountryOverrideRequestInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field public static final COUNTRY_OVERRIDE_HEADER_KEY:Ljava/lang/String; = "X-CountryOverride"


# instance fields
.field private final countryOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)V
    .locals 1
    .parameter "prefs"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getCountryOverride()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;->countryOverride:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .parameter "request"
    .parameter "context"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;->countryOverride:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string v0, "X-CountryOverride"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/http/CountryOverrideRequestInterceptor;->countryOverride:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
