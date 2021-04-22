.class public Lcom/pspdfkit/framework/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/framework/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->type()Lcom/pspdfkit/framework/jni/NativePDFObjectType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfValue;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->dictionaryValue()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativePDFObject;

    invoke-static {v1}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/framework/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->arrayValue()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativePDFObject;

    .line 11
    invoke-static {v1}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/framework/jni/NativePDFObject;)Lcom/pspdfkit/document/PdfValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/util/List;)V

    return-object p0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->stringValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 14
    new-instance p0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {p0}, Lcom/pspdfkit/document/PdfValue;-><init>()V

    return-object p0

    .line 15
    :cond_5
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/PdfValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(D)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->integerValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/document/PdfValue;-><init>(J)V

    return-object v0

    .line 18
    :pswitch_5
    new-instance v0, Lcom/pspdfkit/document/PdfValue;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/PdfValue;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/framework/jni/NativePDFObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PdfValue type "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->a:Lcom/pspdfkit/document/PdfValue$PdfValueType;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be serialized to native!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 26
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/PdfValue;

    invoke-static {v0}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createDictionary(Ljava/util/HashMap;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 29
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 31
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/PdfValue;

    .line 32
    invoke-static {v0}, Lcom/pspdfkit/framework/z6;->a(Lcom/pspdfkit/document/PdfValue;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {v1}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createArray(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 34
    :cond_8
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 35
    :cond_9
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createString(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 36
    :cond_a
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    .line 37
    :goto_2
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createDouble(D)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 38
    :cond_c
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    .line 39
    :goto_3
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createInteger(J)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0

    .line 40
    :cond_e
    iget-object p0, p0, Lcom/pspdfkit/document/PdfValue;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_f
    const/4 p0, 0x0

    .line 41
    :goto_4
    invoke-static {p0}, Lcom/pspdfkit/framework/jni/NativePDFObject;->createBool(Z)Lcom/pspdfkit/framework/jni/NativePDFObject;

    move-result-object p0

    return-object p0
.end method
