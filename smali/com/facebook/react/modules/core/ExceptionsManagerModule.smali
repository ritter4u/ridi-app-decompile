.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "ExceptionsManager"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mDevSupportManager:Lf/k/s0/f0/f/c;


# direct methods
.method public constructor <init>(Lf/k/s0/f0/f/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->b()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "stack"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    :goto_1
    const-string v2, "id"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    const-string v3, "isFatal"

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_3
    iget-object v4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v4}, Lf/k/s0/f0/f/c;->a()Z

    move-result v4

    const-string v6, "extraData"

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "suppressRedBox"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_7

    .line 8
    iget-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {p1, v0, v1, v2}, Lf/k/s0/f0/f/c;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 14
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    if-nez v3, :cond_8

    .line 16
    invoke-static {v0, v1}, Lf/k/s0/p0/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string p1, "extraData: %s"

    .line 17
    invoke-static {v0, p1, v2}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    .line 18
    :cond_8
    new-instance p1, Lcom/facebook/react/common/JavascriptException;

    invoke-static {v0, v1}, Lf/k/s0/p0/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/facebook/react/common/JavascriptException;->setExtraDataAsJson(Ljava/lang/String;)Lcom/facebook/react/common/JavascriptException;

    move-result-object p1

    throw p1
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 1
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stack"

    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 1
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stack"

    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p1, "id"

    .line 4
    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "isFatal"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 0

    double-to-int p3, p3

    .line 1
    iget-object p4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {p4}, Lf/k/s0/f0/f/c;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {p4, p1, p2, p3}, Lf/k/s0/f0/f/c;->b(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    :cond_0
    return-void
.end method
