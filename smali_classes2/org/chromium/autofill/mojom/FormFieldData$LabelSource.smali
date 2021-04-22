.class public final Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/autofill/mojom/FormFieldData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelSource"
.end annotation


# static fields
.field public static final ARIA_LABEL:I = 0x8

.field public static final COMBINED:I = 0x9

.field public static final DD_TAG:I = 0x5

.field public static final DIV_TABLE:I = 0x3

.field public static final IS_EXTENSIBLE:Z = false

.field public static final LABEL_TAG:I = 0x1

.field public static final LI_TAG:I = 0x6

.field public static final MAX_VALUE:I = 0xa

.field public static final MIN_VALUE:I = 0x0

.field public static final PLACE_HOLDER:I = 0x7

.field public static final P_TAG:I = 0x2

.field public static final TD_TAG:I = 0x4

.field public static final UNKNOWN:I = 0x0

.field public static final VALUE:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validate(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;->isKnownValue(I)Z

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
