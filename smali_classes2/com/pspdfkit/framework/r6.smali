.class public Lcom/pspdfkit/framework/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/r6;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/r6;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/16 v0, 0x5a

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Invalid rotation passed: %d. Expected one of: 0, 90, 180, 270."

    .line 69
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    :goto_0
    div-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;)Lcom/pspdfkit/LicenseFeature;
    .locals 0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 155
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->COMPARISON:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 156
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->REDACTION:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 157
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->IMAGE_DOCUMENT:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 158
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_REPLIES:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 159
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->DOCUMENT_EDITING:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 160
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->DIGITAL_SIGNATURES:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 161
    :pswitch_7
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->INDEXED_FTS:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 162
    :pswitch_8
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->FORMS:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 163
    :pswitch_9
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->ANNOTATION_EDITING:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    .line 164
    :pswitch_a
    sget-object p0, Lcom/pspdfkit/LicenseFeature;->PDF_CREATION:Lcom/pspdfkit/LicenseFeature;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeAnnotationType;)Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 51
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeAuthorState;)Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 1

    .line 103
    invoke-static {}, Lcom/pspdfkit/annotations/note/AuthorState;->values()[Lcom/pspdfkit/annotations/note/AuthorState;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativePageBinding;)Lcom/pspdfkit/document/PageBinding;
    .locals 3

    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    return-object p0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown native page binding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    return-object p0

    .line 226
    :cond_2
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;
    .locals 2

    .line 55
    sget-boolean v0, Lcom/pspdfkit/framework/r6;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFVersion;->getMajorVersion()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativePDFVersion;->getMinorVersion()B

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognised version."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_7:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_6:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_5:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_4:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_3:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_2:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_1:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    .line 65
    :pswitch_7
    sget-object p0, Lcom/pspdfkit/document/PdfVersion;->PDF_1_0:Lcom/pspdfkit/document/PdfVersion;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static a(Lcom/pspdfkit/framework/jni/NativeFormType;)Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 52
    const-class v0, Lcom/pspdfkit/forms/FormType;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/forms/FormType;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureAppearance$b;)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->c:Lf/u/v/p/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeImageFactory;->fromDataProvider(Lf/u/v/p/a;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeImage;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/framework/jni/NativeImage;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->b:Landroid/net/Uri;

    .line 6
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/jni/NativeImageFactory;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeImage;

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, p0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/framework/jni/NativeImage;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->c:Lf/u/v/p/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/v6;->createNativeDataDescriptor(Lf/u/v/p/a;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->b:Landroid/net/Uri;

    .line 11
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    new-instance p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    .line 14
    iget-object p1, p1, Lcom/pspdfkit/signatures/SignatureAppearance$b;->b:Landroid/net/Uri;

    .line 15
    invoke-direct {p0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/v6;->createNativeDataDescriptor(Lf/u/v/p/a;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    invoke-direct {p1, v1, p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;-><init>(Lcom/pspdfkit/framework/jni/NativeImage;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    return-object p1
.end method

.method public static a(Ljava/util/List;)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationPager;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 19
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 20
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Lcom/pspdfkit/framework/r6$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/r6$a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Lf/u/r/k0/b;)Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;
    .locals 6

    .line 104
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;

    .line 105
    iget-object v1, p0, Lf/u/r/k0/b;->a:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lf/u/r/k0/b;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 107
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeAuthorState;->values()[Lcom/pspdfkit/framework/jni/NativeAuthorState;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v3, v2

    .line 108
    iget-object p0, p0, Lf/u/r/k0/b;->c:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 109
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;-><init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAuthorState;Ljava/util/Date;)V

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/framework/jni/NativeAnnotationType;
    .locals 1

    .line 50
    const-class v0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/annotations/BlendMode;)Lcom/pspdfkit/framework/jni/NativeBlendMode;
    .locals 1

    .line 184
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeBlendMode;->values()[Lcom/pspdfkit/framework/jni/NativeBlendMode;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/ha;Lf/u/v/c;)Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->f()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p1, Lf/u/v/c;->a:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 122
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 123
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 124
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPdfVersion()Lcom/pspdfkit/document/PdfVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p1, Lf/u/v/c;->b:Ljava/util/EnumSet;

    .line 126
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ha;->getPermissions()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 127
    const-class p0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 128
    iget-boolean v0, p1, Lf/u/v/c;->d:Z

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->INCREMENTAL:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    iget-boolean v0, p1, Lf/u/v/c;->e:Z

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    iget-boolean p1, p1, Lf/u/v/c;->f:Z

    if-eqz p1, :cond_2

    .line 133
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    return-object p1

    .line 135
    :cond_3
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 136
    new-instance v5, Lcom/pspdfkit/framework/jni/NativePDFVersion;

    .line 137
    iget-object p0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 138
    invoke-virtual {p0}, Lcom/pspdfkit/document/PdfVersion;->getMajorVersion()I

    move-result p0

    int-to-byte p0, p0

    .line 139
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 140
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMinorVersion()I

    move-result v0

    int-to-byte v0, v0

    invoke-direct {v5, p0, v0}, Lcom/pspdfkit/framework/jni/NativePDFVersion;-><init>(BB)V

    .line 141
    iget-object p0, p1, Lf/u/v/c;->b:Ljava/util/EnumSet;

    .line 142
    invoke-static {p0}, Lcom/pspdfkit/framework/r6;->d(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v4

    .line 143
    new-instance p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;

    .line 144
    iget-object v2, p1, Lf/u/v/c;->a:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lf/u/v/c;->c:Lcom/pspdfkit/document/PdfVersion;

    .line 146
    invoke-virtual {v0}, Lcom/pspdfkit/document/PdfVersion;->getMaxEncryptionKeyLength()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/framework/jni/NativePDFVersion;Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;)V

    .line 147
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 148
    iget-boolean v1, p1, Lf/u/v/c;->e:Z

    if-eqz v1, :cond_4

    .line 149
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->APPLYREDACTANNOTATIONS:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    iget-boolean p1, p1, Lf/u/v/c;->f:Z

    if-eqz p1, :cond_5

    .line 151
    sget-object p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;->OPTIMIZEFILESIZE:Lcom/pspdfkit/framework/jni/NativeDocumentSaveFlags;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    new-instance p1, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/jni/NativeDocumentSaveOptions;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;Ljava/util/EnumSet;)V

    return-object p1

    .line 153
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p1, "You need document editing feature enabled in your license to change document password, version or permissions."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/u/d0/g;)Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;

    invoke-virtual {p0}, Lf/u/d0/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/u/d0/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf/u/d0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/pspdfkit/framework/jni/NativeDocumentSignatureMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/signatures/EncryptionAlgorithm;)Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;
    .locals 1

    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 93
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    return-object p0

    .line 94
    :cond_0
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->ECDSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    return-object p0

    .line 95
    :cond_1
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->DSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;->RSA:Lcom/pspdfkit/framework/jni/NativeEncryptionAlgorithm;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/forms/FormType;)Lcom/pspdfkit/framework/jni/NativeFormType;
    .locals 1

    .line 53
    const-class v0, Lcom/pspdfkit/framework/jni/NativeFormType;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeFormType;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;
    .locals 1

    if-eqz p0, :cond_6

    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 78
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA512:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA384:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA256:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 82
    :cond_3
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA224:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->SHA160:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    .line 84
    :cond_5
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;->MD5:Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/framework/jni/NativeImageEncoding;
    .locals 3

    .line 193
    sget-object v0, Lcom/pspdfkit/framework/r6$b;->k:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 194
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeImageEncoding;->WEBP:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown compression format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_1
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeImageEncoding;->PNG:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    return-object p0

    .line 197
    :cond_2
    sget-object p0, Lcom/pspdfkit/framework/jni/NativeImageEncoding;->JPEG:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/framework/jni/NativePDFBoxType;
    .locals 1

    .line 54
    const-class v0, Lcom/pspdfkit/framework/jni/NativePDFBoxType;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativePDFBoxType;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/gb;Ljava/util/EnumSet;)Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/gb;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/pspdfkit/framework/gb;->l:Ljava/util/ArrayList;

    .line 166
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 167
    sget-boolean v0, Lcom/pspdfkit/framework/r6;->a:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 168
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/AnnotationType;

    .line 169
    invoke-static {v0}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 172
    instance-of v0, p0, Lcom/pspdfkit/framework/hb;

    if-nez v0, :cond_4

    .line 173
    iget-object p1, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    iget v0, p0, Lcom/pspdfkit/framework/gb;->d:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ha;->a(I)I

    move-result p1

    int-to-byte p1, p1

    move v6, p1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_2
    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_ANNOTATIONS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    sget-object v0, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_TEXT_NATIVE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->USE_CLEAR_TYPE_AA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    sget-object v2, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->REVERSE_BYTE_ORDER:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-static {p1, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 175
    iget-boolean p1, p0, Lcom/pspdfkit/framework/gb;->o:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_GRAYSCALE:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v7, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_5
    iget-boolean p1, p0, Lcom/pspdfkit/framework/gb;->n:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_INVERTED_COLORS:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v7, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_6
    iget p1, p0, Lcom/pspdfkit/framework/gb;->g:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_7

    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->PREMULTIPLY_ALPHA:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v7, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_7
    iget-boolean p1, p0, Lcom/pspdfkit/framework/gb;->p:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->DRAW_REDACT_AS_REDACTED:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v7, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->j()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;->RENDER_ON_ORIGINAL_DOCUMENT:Lcom/pspdfkit/framework/jni/NativePageRenderingFlags;

    invoke-virtual {v7, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_9
    new-instance p1, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;

    iget v0, p0, Lcom/pspdfkit/framework/gb;->g:I

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    iget-object v0, p0, Lcom/pspdfkit/framework/gb;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/pspdfkit/framework/gb;->j:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/pspdfkit/framework/gb;->i:Ljava/lang/Integer;

    invoke-direct {v3, v0, v1, v4}, Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 183
    iget-object v4, p0, Lcom/pspdfkit/framework/gb;->k:Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;-><init>(Ljava/lang/Integer;Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;Ljava/util/ArrayList;Ljava/util/ArrayList;BLjava/util/EnumSet;)V

    return-object p1
.end method

.method public static a(Ljava/security/KeyStore$PrivateKeyEntry;)Lcom/pspdfkit/framework/jni/NativePrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v3, -0x733bbaa7

    if-eq v1, v3, :cond_1

    const v3, -0x733bbaa0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PKCS#8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "PKCS#1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    .line 99
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;->PKCS1:Lcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/jni/NativePrivateKey;->createFromRawPrivateKey([BLcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;)Lcom/pspdfkit/framework/jni/NativePrivateKey;

    move-result-object p0

    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Invalid private key format: "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/PrivateKey;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Only PKCS#8 and PKCS#1 are supported!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;->PKCS8:Lcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/jni/NativePrivateKey;->createFromRawPrivateKey([BLcom/pspdfkit/framework/jni/NativePrivateKeyEncoding;)Lcom/pspdfkit/framework/jni/NativePrivateKey;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    .line 102
    :cond_5
    new-instance p0, Ljava/security/cert/CertificateEncodingException;

    const-string v0, "Could not decode private key."

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureAppearance;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->a()Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 200
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;->DESCRIPTION_ONLY:Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;

    goto :goto_0

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Passed in unknown option: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 202
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;

    .line 203
    :goto_0
    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->create(Lcom/pspdfkit/framework/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setReuseExistingSignatureAppearanceStream(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setShowSignatureLocation(Z)V

    .line 206
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setShowSignatureReason(Z)V

    .line 207
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setShowSignDate(Z)V

    .line 208
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setShowSignerName(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->b()Lcom/pspdfkit/signatures/SignatureAppearance$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->b()Lcom/pspdfkit/signatures/SignatureAppearance$b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/r6;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureAppearance$b;)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setSignatureGraphic(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->c()Lcom/pspdfkit/signatures/SignatureAppearance$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->c()Lcom/pspdfkit/signatures/SignatureAppearance$b;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/r6;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureAppearance$b;)Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;

    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setSignatureWatermark(Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;)V

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignatureAppearance;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/jni/NativeSignatureAppearance;->setShowWatermark(Z)V

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/signatures/BiometricSignatureData;)Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    check-cast p0, Lf/u/d0/a;

    .line 24
    iget-object v1, p0, Lf/u/d0/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lf/u/d0/a;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 29
    :goto_1
    invoke-static {v2}, Lcom/pspdfkit/framework/r6;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v3, v0

    goto :goto_3

    .line 30
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    :goto_3
    new-instance v2, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;

    .line 34
    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    .line 37
    iget-object p0, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-eqz p0, :cond_9

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v5, 0x1

    if-eq p0, v5, :cond_7

    const/4 v5, 0x2

    if-eq p0, v5, :cond_6

    const/4 v5, 0x3

    if-eq p0, v5, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;->APPLEPENCIL:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    goto :goto_4

    .line 40
    :cond_6
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;->MOUSE:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    goto :goto_4

    .line 41
    :cond_7
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;->THIRDPARTYSTYLUS:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    goto :goto_4

    .line 42
    :cond_8
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;->FINGER:Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;

    .line 43
    :cond_9
    :goto_4
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/pspdfkit/framework/jni/NativeSignatureBiometricProperties;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Float;Lcom/pspdfkit/framework/jni/NativeSignatureInputMethod;)V

    return-object v2
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeHashAlgorithm;)Lcom/pspdfkit/signatures/HashAlgorithm;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA512:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA384:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 88
    :cond_2
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA256:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 89
    :cond_3
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA224:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->SHA160:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lcom/pspdfkit/signatures/HashAlgorithm;->MD5:Lcom/pspdfkit/signatures/HashAlgorithm;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;)Lf/u/r/k0/a;
    .locals 4

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->getReviewNames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/jni/NativeAuthorState;

    invoke-static {v3}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAuthorState;)Lcom/pspdfkit/annotations/note/AuthorState;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lf/u/r/k0/a;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationReviewSummary;->getCurrentUserState()Lcom/pspdfkit/framework/jni/NativeAuthorState;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAuthorState;)Lcom/pspdfkit/annotations/note/AuthorState;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lf/u/r/k0/a;-><init>(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V

    return-object v1
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;)Lf/u/r/k0/b;
    .locals 3

    .line 110
    new-instance v0, Lf/u/r/k0/b;

    .line 111
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->getAuthor()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->getState()Lcom/pspdfkit/framework/jni/NativeAuthorState;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/framework/jni/NativeAuthorState;)Lcom/pspdfkit/annotations/note/AuthorState;

    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationStateChange;->getCreationDate()Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lf/u/r/k0/b;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/note/AuthorState;Ljava/util/Date;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length p0, p0

    invoke-virtual {p1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    array-length p1, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Enum<",
            "TS;>;T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TS;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 72
    new-instance v0, Lf/u/x/q;

    invoke-direct {v0, p1, p0}, Lf/u/x/q;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "PorterTokenizer"

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;->porterTokenizerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "UnicodeTokenizer"

    .line 218
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeDocumentLibrary;->unicodeTokenizerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const/4 p0, 0x2

    aput-object v1, v3, p0

    const-string p0, "Illegal tokenizer passed in: %s, should be one of %s, %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeRectDescriptor;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/search/CompareOptions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;",
            ">;"
        }
    .end annotation

    .line 185
    const-class v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/search/CompareOptions;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 188
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled compare option for "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_1
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/EnumSet;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Enum<",
            "TS;>;T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 76
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/pspdfkit/framework/jni/NativeAnnotationPager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationPager;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotation;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x64

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->get(II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x64

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->a(Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/framework/jni/NativeAnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeAPStreamGenerationOptions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/EnumSet;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/jni/NativeEditingChange;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lf/u/f0/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeEditingChange;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getOperation()Lcom/pspdfkit/framework/jni/NativeEditingOperation;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 6
    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->INSERTREFERENCE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled state for "

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->ROTATE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->INSERT:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->MOVE:Lcom/pspdfkit/undo/EditingOperation;

    goto :goto_1

    .line 11
    :cond_4
    sget-object v2, Lcom/pspdfkit/undo/EditingOperation;->REMOVE:Lcom/pspdfkit/undo/EditingOperation;

    .line 12
    :goto_1
    new-instance v3, Lf/u/f0/a;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getAffectedPageIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getPageIndexDestination()I

    move-result v5

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeEditingChange;->getPageReferenceSourceIndex()I

    move-result v1

    invoke-direct {v3, v2, v4, v5, v1}, Lf/u/f0/a;-><init>(Lcom/pspdfkit/undo/EditingOperation;III)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static c(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/document/DocumentPermissions;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/EnumSet;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/EnumSet;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
