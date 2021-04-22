.class public Lcom/pspdfkit/framework/bh;
.super Lcom/pspdfkit/framework/jni/NativePlatformLogger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativePlatformLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lcom/pspdfkit/framework/jni/NativeLoggingLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "PSPDFKit"

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
