.class public Lcom/pspdfkit/framework/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 8
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implemented conversion for NativeInstantErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->NO_SUCH_ATTACHMENT_TRANSFER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_ALREADY_TRANSFERRED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_TRANSFER_IN_PROGRESS:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->NO_SUCH_ATTACHMENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ATTACHMENT_NOT_LOADED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_MISMATCH:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 17
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_JWT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 18
    :pswitch_7
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->SERVER_UUID_PENDING:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 19
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Android neither needs nor supports content migrations - yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 21
    :pswitch_9
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->DATABASE_ERROR:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 22
    :pswitch_a
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->READ_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 23
    :pswitch_b
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->WRITE_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 24
    :pswitch_c
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_SERVER_DATA:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 25
    :pswitch_d
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->INVALID_REQUEST:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 26
    :pswitch_e
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_SERVER:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 27
    :pswitch_f
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->OLD_CLIENT:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 28
    :pswitch_10
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->REQUEST_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 29
    :pswitch_11
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->ALREADY_SYNCING:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 30
    :pswitch_12
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 31
    :pswitch_13
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->AUTHENTICATION_FAILED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 32
    :pswitch_14
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->USER_CANCELLED:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 33
    :pswitch_15
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 34
    :goto_0
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    .line 35
    :cond_1
    :goto_1
    sget-object p0, Lcom/pspdfkit/instant/exceptions/InstantErrorCode;->UNKNOWN:Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/instant/framework/jni/NativeInstantError;)Lcom/pspdfkit/instant/exceptions/InstantException;
    .locals 3

    .line 36
    new-instance v0, Lcom/pspdfkit/instant/exceptions/InstantException;

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getCode()Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/ao;->a(Lcom/pspdfkit/instant/framework/jni/NativeInstantErrorCode;)Lcom/pspdfkit/instant/exceptions/InstantErrorCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pspdfkit/instant/framework/jni/NativeInstantError;->getUnderlyingError()Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/instant/exceptions/InstantException;-><init>(Lcom/pspdfkit/instant/exceptions/InstantErrorCode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Lokhttp3/Headers;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ", "

    invoke-static {v4, v5, v6, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
