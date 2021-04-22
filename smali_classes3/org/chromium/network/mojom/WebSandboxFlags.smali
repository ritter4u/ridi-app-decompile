.class public final Lorg/chromium/network/mojom/WebSandboxFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = -0x1

.field public static final AUTOMATIC_FEATURES:I = 0x80

.field public static final DOCUMENT_DOMAIN:I = 0x200

.field public static final DOWNLOADS:I = 0x8000

.field public static final FORMS:I = 0x8

.field public static final IS_EXTENSIBLE:Z = true

.field public static final MAX_VALUE:I = 0x10000

.field public static final MIN_VALUE:I = -0x1

.field public static final MODALS:I = 0x1000

.field public static final NAVIGATION:I = 0x1

.field public static final NONE:I = 0x0

.field public static final ORIENTATION_LOCK:I = 0x400

.field public static final ORIGIN:I = 0x4

.field public static final PLUGINS:I = 0x2

.field public static final POINTER_LOCK:I = 0x100

.field public static final POPUPS:I = 0x40

.field public static final PRESENTATION_CONTROLLER:I = 0x2000

.field public static final PROPAGATES_TO_AUXILIARY_BROWSING_CONTEXTS:I = 0x800

.field public static final SCRIPTS:I = 0x10

.field public static final STORAGE_ACCESS_BY_USER_ACTIVATION:I = 0x10000

.field public static final TOP_NAVIGATION:I = 0x20

.field public static final TOP_NAVIGATION_BY_USER_ACTIVATION:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :sswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static validate(I)V
    .locals 0

    return-void
.end method
