.class public synthetic Lcom/pspdfkit/framework/r6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/pspdfkit/document/PageBinding;->values()[Lcom/pspdfkit/document/PageBinding;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/r6$b;->m:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/pspdfkit/framework/r6$b;->m:[I

    sget-object v4, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->m:[I

    sget-object v5, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativePageBinding;->values()[Lcom/pspdfkit/framework/jni/NativePageBinding;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/pspdfkit/framework/r6$b;->l:[I

    :try_start_3
    sget-object v5, Lcom/pspdfkit/framework/jni/NativePageBinding;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativePageBinding;

    aput v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->l:[I

    sget-object v5, Lcom/pspdfkit/framework/jni/NativePageBinding;->LEFTEDGE:Lcom/pspdfkit/framework/jni/NativePageBinding;

    aput v0, v4, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->l:[I

    sget-object v5, Lcom/pspdfkit/framework/jni/NativePageBinding;->RIGHTEDGE:Lcom/pspdfkit/framework/jni/NativePageBinding;

    aput v3, v4, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/pspdfkit/framework/r6$b;->k:[I

    :try_start_6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->k:[I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->k:[I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    :catch_8
    invoke-static {}, Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;->values()[Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/pspdfkit/framework/r6$b;->j:[I

    :try_start_9
    sget-object v5, Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;->DESCRIPTION_ONLY:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    aput v2, v4, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->j:[I

    sget-object v5, Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    aput v0, v4, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 5
    :catch_a
    invoke-static {}, Lcom/pspdfkit/document/search/CompareOptions;->values()[Lcom/pspdfkit/document/search/CompareOptions;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/pspdfkit/framework/r6$b;->i:[I

    :try_start_b
    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->CASE_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    aput v2, v4, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->i:[I

    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/document/search/CompareOptions;

    aput v0, v4, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/pspdfkit/framework/r6$b;->i:[I

    sget-object v5, Lcom/pspdfkit/document/search/CompareOptions;->SMART_SEARCH:Lcom/pspdfkit/document/search/CompareOptions;

    aput v3, v4, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/4 v4, 0x4

    :try_start_e
    sget-object v5, Lcom/pspdfkit/framework/r6$b;->i:[I

    sget-object v6, Lcom/pspdfkit/document/search/CompareOptions;->REGULAR_EXPRESSION:Lcom/pspdfkit/document/search/CompareOptions;

    aput v4, v5, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 6
    :catch_e
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->values()[Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/pspdfkit/framework/r6$b;->h:[I

    :try_start_f
    sget-object v6, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->REMOVE:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    aput v2, v5, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v5, Lcom/pspdfkit/framework/r6$b;->h:[I

    sget-object v6, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->MOVE:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    aput v0, v5, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v5, Lcom/pspdfkit/framework/r6$b;->h:[I

    sget-object v6, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->INSERT:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    aput v3, v5, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v5, Lcom/pspdfkit/framework/r6$b;->h:[I

    sget-object v6, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->ROTATE:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    aput v4, v5, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/4 v5, 0x5

    :try_start_13
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->h:[I

    sget-object v7, Lcom/pspdfkit/framework/jni/NativeEditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    aput v5, v6, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 7
    :catch_13
    invoke-static {}, Lcom/pspdfkit/undo/EditingOperation;->values()[Lcom/pspdfkit/undo/EditingOperation;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/pspdfkit/framework/r6$b;->g:[I

    :try_start_14
    sget-object v7, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    aput v2, v6, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->g:[I

    sget-object v7, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    aput v0, v6, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->g:[I

    sget-object v7, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    aput v3, v6, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->g:[I

    sget-object v7, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    aput v4, v6, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 8
    :catch_17
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->values()[Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/pspdfkit/framework/r6$b;->f:[I

    :try_start_18
    sget-object v7, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput v2, v6, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/4 v6, 0x7

    :try_start_19
    sget-object v7, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v8, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput v0, v7, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v8, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput v3, v7, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/4 v7, 0x6

    :try_start_1b
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput v4, v8, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v9, 0xb

    aput v5, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v9, 0xc

    aput v7, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v8, 0x9

    :try_start_1e
    sget-object v9, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v10, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    aput v6, v9, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v9, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v10, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v10, 0x8

    aput v10, v9, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v9, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v10, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v10, 0xe

    aput v8, v9, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->f:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    const/16 v9, 0xd

    const/16 v10, 0xa

    aput v10, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 9
    :catch_21
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->values()[Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/pspdfkit/framework/r6$b;->e:[I

    :try_start_22
    sget-object v9, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->RSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    aput v2, v8, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->e:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->DSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    aput v0, v8, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->e:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->ECDSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    aput v3, v8, v0
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->e:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    aput v4, v8, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 10
    :catch_25
    invoke-static {}, Lcom/pspdfkit/signatures/EncryptionAlgorithm;->values()[Lcom/pspdfkit/signatures/EncryptionAlgorithm;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/pspdfkit/framework/r6$b;->d:[I

    :try_start_26
    sget-object v9, Lcom/pspdfkit/signatures/EncryptionAlgorithm;->RSA:Lcom/pspdfkit/signatures/EncryptionAlgorithm;

    aput v2, v8, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->d:[I

    sget-object v9, Lcom/pspdfkit/signatures/EncryptionAlgorithm;->DSA:Lcom/pspdfkit/signatures/EncryptionAlgorithm;

    aput v0, v8, v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->d:[I

    sget-object v9, Lcom/pspdfkit/signatures/EncryptionAlgorithm;->ECDSA:Lcom/pspdfkit/signatures/EncryptionAlgorithm;

    aput v3, v8, v0
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 11
    :catch_28
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->values()[Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    :try_start_29
    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v2, v8, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v0, v8, v2
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v3, v8, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v4, v8, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v5, v8, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v7, v8, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v8, Lcom/pspdfkit/framework/r6$b;->c:[I

    sget-object v9, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    aput v6, v8, v7
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 12
    :catch_2f
    invoke-static {}, Lcom/pspdfkit/signatures/HashAlgorithm;->values()[Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    :try_start_30
    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v2, v6, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v0, v6, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v3, v6, v0
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v4, v6, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v5, v6, v4
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v6, Lcom/pspdfkit/framework/r6$b;->b:[I

    sget-object v8, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    aput v7, v6, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 13
    :catch_35
    invoke-static {}, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->values()[Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/pspdfkit/framework/r6$b;->a:[I

    :try_start_36
    sget-object v6, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->FINGER:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    aput v2, v5, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v1, Lcom/pspdfkit/framework/r6$b;->a:[I

    sget-object v5, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->STYLUS:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    aput v0, v1, v2
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v1, Lcom/pspdfkit/framework/r6$b;->a:[I

    sget-object v2, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->MOUSE:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    aput v3, v1, v0
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v0, Lcom/pspdfkit/framework/r6$b;->a:[I

    sget-object v1, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;->APPLE_PENCIL:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    aput v4, v0, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    return-void
.end method
