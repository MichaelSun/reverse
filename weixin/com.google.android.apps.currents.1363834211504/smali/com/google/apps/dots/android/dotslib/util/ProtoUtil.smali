.class public Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;
.super Ljava/lang/Object;
.source "ProtoUtil.java"


# static fields
.field private static final INDENT:Ljava/lang/String; = "  "


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static normalizeFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "fieldName"

    .prologue
    .line 105
    const-string v0, "_"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static printField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .parameter "builder"
    .parameter "fieldName"
    .parameter "object"
    .parameter "indent"

    .prologue
    .line 113
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    instance-of v0, p2, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .end local p2
    invoke-static {p0, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->toStringHelper(Ljava/lang/StringBuilder;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_0
    return-void

    .line 117
    .restart local p2
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static toString(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2
    .parameter "message"

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string v0, "null"

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->toStringHelper(Ljava/lang/StringBuilder;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static toStringHelper(Ljava/lang/StringBuilder;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 22
    .parameter "builder"
    .parameter "message"
    .parameter "indent"

    .prologue
    .line 38
    const-string v19, "{\n"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v16

    .line 41
    .local v16, normalizedFieldNames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .local v3, arr$:[Ljava/lang/reflect/Field;
    array-length v12, v3

    .local v12, len$:I
    const/4 v10, 0x0

    .local v10, i$:I
    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v5, v3, v10

    .line 42
    .local v5, field:Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, "_FIELD_NUMBER"

    invoke-static/range {v19 .. v21}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->unsandwich(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .local v6, fieldName:Ljava/lang/String;
    if-nez v6, :cond_0

    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, "_"

    invoke-static/range {v19 .. v21}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->unsandwich(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    :cond_0
    if-eqz v6, :cond_1

    .line 50
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->normalizeFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 54
    .end local v5           #field:Ljava/lang/reflect/Field;
    .end local v6           #fieldName:Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Maps;->newTreeMap()Ljava/util/TreeMap;

    move-result-object v14

    .line 55
    .local v14, methodMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, arr$:[Ljava/lang/reflect/Method;
    array-length v12, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_3

    aget-object v13, v3, v10

    .line 56
    .local v13, method:Ljava/lang/reflect/Method;
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 58
    .end local v13           #method:Ljava/lang/reflect/Method;
    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v10           #i$:I
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .local v4, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 60
    .local v15, name:Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    .line 63
    .restart local v13       #method:Ljava/lang/reflect/Method;
    const-string v19, "get"

    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->unsandwich(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .restart local v6       #fieldName:Ljava/lang/String;
    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->normalizeFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    if-nez v19, :cond_6

    .line 69
    const/4 v7, 0x1

    .line 70
    .local v7, hasValue:Z
    :try_start_0
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "has"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 71
    .local v8, hasValueMethod:Ljava/lang/reflect/Method;
    if-eqz v8, :cond_5

    .line 72
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    .local v9, hasValueObject:Ljava/lang/Object;
    instance-of v0, v9, Ljava/lang/Boolean;

    move/from16 v19, v0

    if-eqz v19, :cond_5

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .end local v9           #hasValueObject:Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 77
    :cond_5
    if-eqz v7, :cond_4

    .line 78
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 79
    .local v18, result:Ljava/lang/Object;
    if-eqz v18, :cond_4

    .line 80
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "  "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v6, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->printField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 83
    .end local v8           #hasValueMethod:Ljava/lang/reflect/Method;
    .end local v18           #result:Ljava/lang/Object;
    :catch_0
    move-exception v19

    goto/16 :goto_2

    .line 85
    .end local v7           #hasValue:Z
    :cond_6
    const-string v19, "get"

    const-string v20, "List"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->unsandwich(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->normalizeFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 90
    const/16 v19, 0x0

    :try_start_1
    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 91
    .restart local v18       #result:Ljava/lang/Object;
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    move/from16 v19, v0

    if-eqz v19, :cond_4

    .line 92
    check-cast v18, Ljava/util/List;

    .end local v18           #result:Ljava/lang/Object;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 93
    .local v17, object:Ljava/lang/Object;
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "  "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-static {v0, v6, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/ProtoUtil;->printField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 96
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v17           #object:Ljava/lang/Object;
    :catch_1
    move-exception v19

    goto/16 :goto_2

    .line 101
    .end local v4           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .end local v6           #fieldName:Ljava/lang/String;
    .end local v13           #method:Ljava/lang/reflect/Method;
    .end local v15           #name:Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "}\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    return-object v19
.end method

.method private static unsandwich(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"
    .parameter "start"
    .parameter "end"

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
