.class public Lcom/android/mail/preferences/SimpleBackupSharedPreference;
.super Ljava/lang/Object;
.source "SimpleBackupSharedPreference.java"

# interfaces
.implements Lcom/android/mail/preferences/BackupSharedPreference;


# instance fields
.field private mKey:Ljava/lang/String;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "key"
    .parameter "value"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mKey:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/android/mail/preferences/BackupSharedPreference;
    .locals 7
    .parameter "json"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 74
    const-string v5, "value"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, value:Ljava/lang/Object;
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 76
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .local v3, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Object;>;"
    move-object v0, v4

    .line 77
    check-cast v0, Lorg/json/JSONArray;

    .line 78
    .local v0, array:Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, i:I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .local v2, len:I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    move-object v4, v3

    .line 83
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #i:I
    .end local v2           #len:I
    .end local v3           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Object;>;"
    .end local v4           #value:Ljava/lang/Object;
    :cond_1
    new-instance v5, Lcom/android/mail/preferences/SimpleBackupSharedPreference;

    const-string v6, "key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/android/mail/preferences/SimpleBackupSharedPreference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .local v2, json:Lorg/json/JSONObject;
    const-string v5, "key"

    iget-object v6, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v5, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    instance-of v5, v5, Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 61
    iget-object v4, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .line 62
    .local v4, set:Ljava/util/Set;,"Ljava/util/Set<*>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .local v0, array:Lorg/json/JSONArray;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 64
    .local v3, o:Ljava/lang/Object;
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 66
    .end local v3           #o:Ljava/lang/Object;
    :cond_0
    const-string v5, "value"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .end local v0           #array:Lorg/json/JSONArray;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v4           #set:Ljava/util/Set;,"Ljava/util/Set<*>;"
    :goto_1
    return-object v2

    .line 68
    :cond_1
    const-string v5, "value"

    iget-object v6, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackupSharedPreference{mKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/preferences/SimpleBackupSharedPreference;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
