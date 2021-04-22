.class public final Lorg/chromium/autofill/mojom/FormFieldData;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;,
        Lorg/chromium/autofill/mojom/FormFieldData$RoleAttribute;,
        Lorg/chromium/autofill/mojom/FormFieldData$CheckStatus;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0xc8

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

.field public ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

.field public autocompleteAttribute:Ljava/lang/String;

.field public bounds:Lorg/chromium/gfx/mojom/RectF;

.field public checkStatus:I

.field public cssClasses:Lorg/chromium/mojo_base/mojom/String16;

.field public datalistLabels:[Lorg/chromium/mojo_base/mojom/String16;

.field public datalistValues:[Lorg/chromium/mojo_base/mojom/String16;

.field public formControlAxId:I

.field public formControlType:Ljava/lang/String;

.field public idAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public isAutofilled:Z

.field public isEnabled:Z

.field public isFocusable:Z

.field public isReadonly:Z

.field public label:Lorg/chromium/mojo_base/mojom/String16;

.field public labelSource:I

.field public maxLength:J

.field public name:Lorg/chromium/mojo_base/mojom/String16;

.field public nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public optionContents:[Lorg/chromium/mojo_base/mojom/String16;

.field public optionValues:[Lorg/chromium/mojo_base/mojom/String16;

.field public placeholder:Lorg/chromium/mojo_base/mojom/String16;

.field public propertiesMask:I

.field public role:I

.field public section:Ljava/lang/String;

.field public shouldAutocomplete:Z

.field public textDirection:I

.field public typedValue:Lorg/chromium/mojo_base/mojom/String16;

.field public uniqueRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

.field public value:Lorg/chromium/mojo_base/mojom/String16;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/autofill/mojom/FormFieldData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/autofill/mojom/FormFieldData;

    invoke-direct {v1, v0}, Lorg/chromium/autofill/mojom/FormFieldData;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->label:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    .line 9
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x28

    .line 13
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->value:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x30

    .line 15
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:Ljava/lang/String;

    const/16 v3, 0x38

    .line 16
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->autocompleteAttribute:Ljava/lang/String;

    const/16 v3, 0x40

    .line 17
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->placeholder:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x48

    .line 19
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->cssClasses:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x50

    .line 21
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x58

    .line 23
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x60

    .line 25
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->uniqueRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v3, 0x68

    .line 27
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->propertiesMask:I

    const/16 v3, 0x6c

    .line 28
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->formControlAxId:I

    const/16 v3, 0x70

    .line 29
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->maxLength:J

    const/16 v3, 0x78

    .line 30
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isAutofilled:Z

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isFocusable:Z

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->shouldAutocomplete:Z

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isEnabled:Z

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->isReadonly:Z

    const/16 v3, 0x7c

    .line 35
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    .line 36
    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$CheckStatus;->validate(I)V

    const/16 v3, 0x80

    .line 37
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->section:Ljava/lang/String;

    const/16 v3, 0x88

    .line 38
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    .line 39
    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$RoleAttribute;->validate(I)V

    const/16 v3, 0x8c

    .line 40
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    .line 41
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TextDirection;->validate(I)V

    const/16 v3, 0x90

    .line 42
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->typedValue:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x98

    .line 44
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 45
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 46
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormFieldData;->optionValues:[Lorg/chromium/mojo_base/mojom/String16;

    const/4 v6, 0x0

    .line 47
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 48
    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormFieldData;->optionValues:[Lorg/chromium/mojo_base/mojom/String16;

    invoke-static {v7}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0xa0

    .line 49
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 51
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormFieldData;->optionContents:[Lorg/chromium/mojo_base/mojom/String16;

    const/4 v6, 0x0

    .line 52
    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 53
    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormFieldData;->optionContents:[Lorg/chromium/mojo_base/mojom/String16;

    invoke-static {v7}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa8

    .line 54
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    .line 55
    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormFieldData$LabelSource;->validate(I)V

    const/16 v3, 0xb0

    .line 56
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lorg/chromium/gfx/mojom/RectF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/RectF;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormFieldData;->bounds:Lorg/chromium/gfx/mojom/RectF;

    const/16 v3, 0xb8

    .line 58
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 60
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/mojo_base/mojom/String16;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistValues:[Lorg/chromium/mojo_base/mojom/String16;

    const/4 v6, 0x0

    .line 61
    :goto_2
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_3

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 62
    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistValues:[Lorg/chromium/mojo_base/mojom/String16;

    invoke-static {v7}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0xc0

    .line 63
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 65
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/mojo_base/mojom/String16;

    iput-object v5, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistLabels:[Lorg/chromium/mojo_base/mojom/String16;

    const/4 v5, 0x0

    .line 66
    :goto_3
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_4

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 67
    iget-object v7, v1, Lorg/chromium/autofill/mojom/FormFieldData;->datalistLabels:[Lorg/chromium/mojo_base/mojom/String16;

    invoke-static {v6}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 69
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormFieldData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormFieldData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormFieldData;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormFieldData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormFieldData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/autofill/mojom/FormFieldData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->label:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->value:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 7
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->formControlType:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->autocompleteAttribute:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 9
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->placeholder:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 10
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->cssClasses:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 11
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->ariaLabel:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 12
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->ariaDescription:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x58

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 13
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->uniqueRendererId:Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 14
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->propertiesMask:I

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 15
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->formControlAxId:I

    const/16 v3, 0x6c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 16
    iget-wide v3, p0, Lorg/chromium/autofill/mojom/FormFieldData;->maxLength:J

    const/16 v0, 0x70

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 17
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isAutofilled:Z

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isFocusable:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->shouldAutocomplete:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 20
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isEnabled:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 21
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->isReadonly:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 22
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->checkStatus:I

    const/16 v3, 0x7c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 23
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->section:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 24
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->role:I

    const/16 v3, 0x88

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 25
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->textDirection:I

    const/16 v3, 0x8c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 26
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->typedValue:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x90

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 27
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->optionValues:[Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x98

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 29
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormFieldData;->optionValues:[Lorg/chromium/mojo_base/mojom/String16;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 31
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->optionContents:[Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0xa0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 34
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 35
    :goto_2
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormFieldData;->optionContents:[Lorg/chromium/mojo_base/mojom/String16;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 36
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_3
    :goto_3
    iget v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->labelSource:I

    const/16 v3, 0xa8

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 38
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->bounds:Lorg/chromium/gfx/mojom/RectF;

    const/16 v3, 0xb0

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 39
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistValues:[Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0xb8

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 41
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 42
    :goto_4
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistValues:[Lorg/chromium/mojo_base/mojom/String16;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 43
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistLabels:[Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0xc0

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    .line 46
    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    :goto_6
    iget-object v3, p0, Lorg/chromium/autofill/mojom/FormFieldData;->datalistLabels:[Lorg/chromium/mojo_base/mojom/String16;

    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 48
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method
