.class public final Lorg/chromium/android_webview/ErrorCodeConversionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertErrorCode(I)I
    .locals 2

    const/16 v0, -0x153

    if-eq p0, v0, :cond_4

    const/16 v0, -0x152

    if-eq p0, v0, :cond_3

    const/16 v0, -0x87

    if-eq p0, v0, :cond_2

    const/16 v0, -0x86

    if-eq p0, v0, :cond_2

    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v1, -0x7

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0xe

    return p0

    :pswitch_1
    const/16 p0, -0xf

    return p0

    :pswitch_2
    const/16 p0, -0xc

    return p0

    :pswitch_3
    const/16 p0, -0xa

    return p0

    :pswitch_4
    :sswitch_0
    const/4 p0, -0x6

    return p0

    :pswitch_5
    :sswitch_1
    const/4 p0, -0x2

    return p0

    :pswitch_6
    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const/16 p0, -0x9

    return p0

    :pswitch_7
    :sswitch_4
    const/4 p0, -0x5

    return p0

    :sswitch_5
    return v1

    :cond_0
    :pswitch_8
    return v0

    :cond_1
    const/16 p0, -0xd

    return p0

    :cond_2
    :pswitch_9
    :sswitch_6
    const/16 p0, -0xb

    return p0

    :cond_3
    :sswitch_7
    const/4 p0, -0x4

    return p0

    :cond_4
    const/4 p0, -0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x157 -> :sswitch_7
        -0x155 -> :sswitch_7
        -0x14b -> :sswitch_5
        -0x143 -> :sswitch_4
        -0x136 -> :sswitch_3
        -0xd9 -> :sswitch_2
        -0xd2 -> :sswitch_2
        -0xa6 -> :sswitch_1
        -0x89 -> :sswitch_1
        -0x82 -> :sswitch_4
        -0x7b -> :sswitch_6
        -0x16 -> :sswitch_0
        -0x1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x12e
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xd0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x7f
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x77
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xf
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
