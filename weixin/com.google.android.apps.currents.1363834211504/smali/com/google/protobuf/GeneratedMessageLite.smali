.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$1;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/google/protobuf/GeneratedMessageLite$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0
    .parameter "builder"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    return v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .parameter "clazz"
    .parameter "name"
    .parameter "params"

    .prologue
    .line 750
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, e:Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;
    .locals 5
    .parameter "name"

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDefaultInstance"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    .local v0, defaultInstanceMethod:Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MutableMessageLite;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 115
    .end local v0           #defaultInstanceMethod:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 116
    .local v1, e:Ljava/lang/ClassNotFoundException;
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Cannot load the corresponding mutable class. Please add necessary dependencies."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter "method"
    .parameter "object"
    .parameter "params"

    .prologue
    .line 761
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 762
    :catch_0
    move-exception v1

    .line 763
    .local v1, e:Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 766
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 767
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 768
    .local v0, cause:Ljava/lang/Throwable;
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    .line 769
    check-cast v0, Ljava/lang/RuntimeException;

    .end local v0           #cause:Ljava/lang/Throwable;
    throw v0

    .line 770
    .restart local v0       #cause:Ljava/lang/Throwable;
    :cond_0
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_1

    .line 771
    check-cast v0, Ljava/lang/Error;

    .end local v0           #cause:Ljava/lang/Throwable;
    throw v0

    .line 773
    .restart local v0       #cause:Ljava/lang/Throwable;
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 9
    .parameter
    .parameter "messageDefaultInstance"
    .parameter
    .parameter "number"
    .parameter "type"
    .parameter "isPacked"
    .parameter "singularType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 670
    .local p0, containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;,"TContainingType;"
    .local p2, enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;,"Lcom/google/protobuf/Internal$EnumLiteMap<*>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 671
    .local v7, emptyList:Ljava/util/List;,"TType;"
    new-instance v8, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v8
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .parameter
    .parameter
    .parameter "messageDefaultInstance"
    .parameter
    .parameter "number"
    .parameter "type"
    .parameter "singularType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .local p0, containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;,"TContainingType;"
    .local p1, defaultValue:Ljava/lang/Object;,"TType;"
    .local p3, enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;,"Lcom/google/protobuf/Internal$EnumLiteMap<*>;"
    const/4 v4, 0x0

    .line 648
    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v7
.end method

.method private static parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 15
    .parameter
    .parameter
    .parameter "input"
    .parameter "extensionRegistry"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TMessageType;",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 527
    .local p0, extensions:Lcom/google/protobuf/FieldSet;,"Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    .local p1, defaultInstance:Lcom/google/protobuf/MessageLite;,"TMessageType;"
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v12

    .line 528
    .local v12, wireType:I
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    .line 530
    .local v4, fieldNumber:I
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    .line 534
    .local v3, extension:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;,"Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    const/4 v10, 0x0

    .line 535
    .local v10, unknown:Z
    const/4 v7, 0x0

    .line 536
    .local v7, packed:Z
    if-nez v3, :cond_0

    .line 537
    const/4 v10, 0x1

    .line 552
    :goto_0
    if-eqz v10, :cond_3

    .line 553
    move-object/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v13

    .line 632
    :goto_1
    return v13

    .line 538
    :cond_0
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v13

    if-ne v12, v13, :cond_1

    .line 541
    const/4 v7, 0x0

    goto :goto_0

    .line 542
    :cond_1
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v13, v13, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v13, :cond_2

    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v13, v13, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v13}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v13

    if-ne v12, v13, :cond_2

    .line 547
    const/4 v7, 0x1

    goto :goto_0

    .line 549
    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    .line 556
    :cond_3
    if-eqz v7, :cond_7

    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 558
    .local v5, length:I
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 559
    .local v6, limit:I
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v13, v14, :cond_5

    .line 560
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v13

    if-lez v13, :cond_6

    .line 561
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 562
    .local v8, rawValue:I
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v13

    invoke-interface {v13, v8}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v11

    .line 564
    .local v11, value:Lcom/google/protobuf/Internal$EnumLite;
    if-nez v11, :cond_4

    .line 567
    const/4 v13, 0x1

    goto :goto_1

    .line 569
    :cond_4
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3, v11}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {p0, v13, v14}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 573
    .end local v8           #rawValue:I
    .end local v11           #value:Lcom/google/protobuf/Internal$EnumLite;
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v13

    if-lez v13, :cond_6

    .line 574
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v11

    .line 577
    .local v11, value:Ljava/lang/Object;
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v13, v11}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 580
    .end local v11           #value:Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 632
    .end local v5           #length:I
    .end local v6           #limit:I
    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 583
    :cond_7
    sget-object v13, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v14, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 618
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/protobuf/FieldSet;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object v11

    .line 623
    :cond_8
    :goto_5
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 624
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3, v11}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {p0, v13, v14}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 585
    :pswitch_0
    const/4 v9, 0x0

    .line 586
    .local v9, subBuilder:Lcom/google/protobuf/MessageLite$Builder;
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v13

    if-nez v13, :cond_9

    .line 587
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v13}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 589
    .local v2, existingValue:Lcom/google/protobuf/MessageLite;
    if-eqz v2, :cond_9

    .line 590
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v9

    .line 593
    .end local v2           #existingValue:Lcom/google/protobuf/MessageLite;
    :cond_9
    if-nez v9, :cond_a

    .line 594
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object v9

    .line 597
    :cond_a
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v13, v14, :cond_b

    .line 599
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v13

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v13, v9, v1}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 604
    :goto_6
    invoke-interface {v9}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v11

    .line 605
    .local v11, value:Lcom/google/protobuf/MessageLite;
    goto :goto_5

    .line 602
    .end local v11           #value:Lcom/google/protobuf/MessageLite;
    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v9, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_6

    .line 608
    .end local v9           #subBuilder:Lcom/google/protobuf/MessageLite$Builder;
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    .line 609
    .restart local v8       #rawValue:I
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v13

    invoke-interface {v13, v8}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v11

    .line 613
    .local v11, value:Lcom/google/protobuf/Internal$EnumLite;
    if-nez v11, :cond_8

    .line 614
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 627
    .end local v8           #rawValue:I
    .end local v11           #value:Lcom/google/protobuf/Internal$EnumLite;
    :cond_c
    iget-object v13, v3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3, v11}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {p0, v13, v14}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<+",
            "Lcom/google/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public mutableCopy()Lcom/google/protobuf/MutableMessageLite;
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/protobuf/MutableMessageLite;

    move-result-object v1

    .line 125
    .local v1, result:Lcom/google/protobuf/MutableMessageLite;
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 137
    :goto_0
    return-object v1

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/protobuf/MutableMessageLite;->mergePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MutableMessageLite;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    .local v0, e:Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 962
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
