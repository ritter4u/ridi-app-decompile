.class public final Lorg/chromium/autofill/mojom/SubmissionIndicatorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANGE_PASSWORD_FORM_CLEARED:I = 0xb

.field public static final DOM_MUTATION_AFTER_XHR:I = 0x6

.field public static final FRAME_DETACHED:I = 0x4

.field public static final HTML_FORM_SUBMISSION:I = 0x1

.field public static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xb

.field public static final MIN_VALUE:I = 0x0

.field public static final NONE:I = 0x0

.field public static final PROBABLE_FORM_SUBMISSION:I = 0xa

.field public static final PROVISIONALLY_SAVED_FORM_ON_START_PROVISIONAL_LOAD:I = 0x7

.field public static final SAME_DOCUMENT_NAVIGATION:I = 0x2

.field public static final XHR_SUCCEEDED:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/autofill/mojom/SubmissionIndicatorEvent;->isKnownValue(I)Z

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
