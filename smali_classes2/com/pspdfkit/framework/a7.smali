.class public Lcom/pspdfkit/framework/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/p/a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/a7;->a:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/a7;->a:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDataProvider;->getSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NativeDataProviderShim"

    const-string v2, "Exception on getSize: %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/a7;->a:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDataProvider;->getUid()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NativeDataProviderShim"

    const-string v2, "Exception on getUid: %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public read(JJ)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/a7;->a:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/jni/NativeDataProvider;->read(JJ)Lcom/pspdfkit/framework/jni/NativeSpanView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSpanView;->getSpanView()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "NativeDataProviderShim"

    const-string p4, "Exception on read: %s"

    .line 2
    invoke-static {p1, p4, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p3, [B

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
