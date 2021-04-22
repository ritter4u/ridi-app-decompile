.class public Lcom/pspdfkit/framework/v6;
.super Lcom/pspdfkit/framework/jni/NativeDataProvider;
.source "SourceFile"


# static fields
.field public static final NOOP_DATA_SINK:Lcom/pspdfkit/framework/jni/NativeDataSink;

.field public static final safetyBuffer:[B


# instance fields
.field public final publicProvider:Lf/u/v/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/pspdfkit/framework/v6;->safetyBuffer:[B

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/v6$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v6$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/v6;->NOOP_DATA_SINK:Lcom/pspdfkit/framework/jni/NativeDataSink;

    return-void
.end method

.method public constructor <init>(Lf/u/v/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDataProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    return-void
.end method

.method public static createNativeDataDescriptor(Lf/u/v/p/a;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/v6;->createNativeDataDescriptor(Lf/u/v/p/a;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeDataDescriptor(Lf/u/v/p/a;Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 7

    .line 2
    new-instance v6, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    new-instance v2, Lcom/pspdfkit/framework/v6;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public createDataSink(Lcom/pspdfkit/framework/jni/NativeDataSinkOption;)Lcom/pspdfkit/framework/jni/NativeDataSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    instance-of v1, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-nez v1, :cond_0

    sget-object p1, Lcom/pspdfkit/framework/v6;->NOOP_DATA_SINK:Lcom/pspdfkit/framework/jni/NativeDataSink;

    return-object p1

    .line 2
    :cond_0
    check-cast v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDataSinkOption;->DATA_SINK_OPTION_NEW_FILE:Lcom/pspdfkit/framework/jni/NativeDataSinkOption;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->REWRITE_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;->APPEND_TO_FILE:Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;

    :goto_0
    invoke-interface {v0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->a(Lcom/pspdfkit/document/providers/WritableDataProvider$WriteMode;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/v6;->NOOP_DATA_SINK:Lcom/pspdfkit/framework/jni/NativeDataSink;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/pspdfkit/framework/v6$b;

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/v6$b;-><init>(Lcom/pspdfkit/framework/v6;Lcom/pspdfkit/document/providers/WritableDataProvider;)V

    return-object p1
.end method

.method public getPublicProvider()Lf/u/v/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    return-object v0
.end method

.method public getSize()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    invoke-interface {v0}, Lf/u/v/p/a;->getSize()J

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

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    invoke-interface {v0}, Lf/u/v/p/a;->getUid()Ljava/lang/String;

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

.method public read(JJ)Lcom/pspdfkit/framework/jni/NativeSpanView;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    invoke-interface {v2, p1, p2, p3, p4}, Lf/u/v/p/a;->read(JJ)[B

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lcom/pspdfkit/framework/v6;->safetyBuffer:[B

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/framework/jni/NativeSpanView;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length p4, p3

    int-to-long v2, p4

    cmp-long p4, v2, p1

    if-gtz p4, :cond_1

    .line 4
    array-length p1, p3

    int-to-long p1, p1

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/framework/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/framework/jni/NativeSpanView;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p3, p1, p2}, Lcom/pspdfkit/framework/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/framework/jni/NativeSpanView;

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

    .line 6
    invoke-static {p1, p4, p2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p3, [B

    .line 7
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/jni/NativeSpanView;->createSpanView([BJ)Lcom/pspdfkit/framework/jni/NativeSpanView;

    move-result-object p1

    return-object p1
.end method

.method public replaceWithDataSink(Lcom/pspdfkit/framework/jni/NativeDataSink;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    instance-of v0, p1, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsWriting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v6;->publicProvider:Lf/u/v/p/a;

    instance-of v1, v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
