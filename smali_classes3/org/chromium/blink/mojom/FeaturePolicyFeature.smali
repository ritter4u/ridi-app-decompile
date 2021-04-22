.class public final Lorg/chromium/blink/mojom/FeaturePolicyFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCELEROMETER:I = 0x11

.field public static final AMBIENT_LIGHT_SENSOR:I = 0x12

.field public static final AUTOPLAY:I = 0x1

.field public static final CAMERA:I = 0x2

.field public static final CLIENT_HINT_DEVICE_MEMORY:I = 0x36

.field public static final CLIENT_HINT_DOWNLINK:I = 0x37

.field public static final CLIENT_HINT_DPR:I = 0x35

.field public static final CLIENT_HINT_ECT:I = 0x38

.field public static final CLIENT_HINT_LANG:I = 0x39

.field public static final CLIENT_HINT_RTT:I = 0x3a

.field public static final CLIENT_HINT_UA:I = 0x3b

.field public static final CLIENT_HINT_UA_ARCH:I = 0x3c

.field public static final CLIENT_HINT_UA_FULL_VERSION:I = 0x47

.field public static final CLIENT_HINT_UA_MOBILE:I = 0x45

.field public static final CLIENT_HINT_UA_MODEL:I = 0x3d

.field public static final CLIENT_HINT_UA_PLATFORM:I = 0x3e

.field public static final CLIENT_HINT_UA_PLATFORM_VERSION:I = 0x4a

.field public static final CLIENT_HINT_VIEWPORT_WIDTH:I = 0x3f

.field public static final CLIENT_HINT_WIDTH:I = 0x40

.field public static final CLIPBOARD_READ:I = 0x4c

.field public static final CLIPBOARD_WRITE:I = 0x4d

.field public static final CONVERSION_MEASUREMENT:I = 0x49

.field public static final CROSS_ORIGIN_ISOLATED:I = 0x4b

.field public static final DISPLAY_CAPTURE:I = 0x51

.field public static final DOCUMENT_DOMAIN:I = 0xb

.field public static final DOWNLOADS:I = 0x31

.field public static final ENCRYPTED_MEDIA:I = 0x3

.field public static final EXECUTION_WHILE_NOT_RENDERED:I = 0x33

.field public static final EXECUTION_WHILE_OUT_OF_VIEWPORT:I = 0x32

.field public static final FOCUS_WITHOUT_USER_ACTIVATION:I = 0x34

.field public static final FORM_SUBMISSION:I = 0x22

.field public static final FROBULATE:I = 0x29

.field public static final FULLSCREEN:I = 0x4

.field public static final GAMEPAD:I = 0x4f

.field public static final GEOLOCATION:I = 0x5

.field public static final GYROSCOPE:I = 0x13

.field public static final HID:I = 0x2b

.field public static final IDLE_DETECTION:I = 0x2c

.field public static final INTEREST_COHORT:I = 0x52

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAGNETOMETER:I = 0x14

.field public static final MAX_VALUE:I = 0x52

.field public static final MICROPHONE:I = 0x6

.field public static final MIDI_FEATURE:I = 0x7

.field public static final MIN_VALUE:I = 0x0

.field public static final MODALS:I = 0x26

.field public static final NOT_FOUND:I = 0x0

.field public static final ORIENTATION_LOCK:I = 0x27

.field public static final OTP_CREDENTIALS:I = 0x50

.field public static final PAYMENT:I = 0x8

.field public static final PICTURE_IN_PICTURE:I = 0x1a

.field public static final POINTER_LOCK:I = 0x25

.field public static final POPUPS:I = 0x24

.field public static final PRESENTATION:I = 0x28

.field public static final PUBLIC_KEY_CREDENTIALS_GET:I = 0x43

.field public static final SCREEN_WAKE_LOCK:I = 0x1f

.field public static final SCRIPT:I = 0x23

.field public static final SERIAL:I = 0x2a

.field public static final STORAGE_ACCESS_API:I = 0x46

.field public static final SYNC_XHR:I = 0xd

.field public static final TOP_NAVIGATION:I = 0x21

.field public static final TRUST_TOKEN_REDEMPTION:I = 0x48

.field public static final USB:I = 0xe

.field public static final VERTICAL_SCROLL:I = 0x1b

.field public static final WEB_SHARE:I = 0x4e

.field public static final WEB_XR:I = 0x42


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/blink/mojom/FeaturePolicyFeature;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
