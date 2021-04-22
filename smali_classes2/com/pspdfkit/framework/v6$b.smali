.class public Lcom/pspdfkit/framework/v6$b;
.super Lcom/pspdfkit/framework/jni/NativeDataSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/v6;->createDataSink(Lcom/pspdfkit/framework/jni/NativeDataSinkOption;)Lcom/pspdfkit/framework/jni/NativeDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/document/providers/WritableDataProvider;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/v6;Lcom/pspdfkit/document/providers/WritableDataProvider;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/v6$b;->a:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeDataSink;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeData([B)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/v6$b;->a:Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {v0, p1}, Lcom/pspdfkit/document/providers/WritableDataProvider;->write([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NativeDataProviderShim"

    const-string v2, "Exception on writeData: %s"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
