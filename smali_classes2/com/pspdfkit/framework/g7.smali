.class public Lcom/pspdfkit/framework/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeDocumentData;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;Lcom/pspdfkit/framework/jni/NativeDocumentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/g7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentData;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/g7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentData;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentData;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/g7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentData;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeDocumentData;->clearKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/g7;->a:Lcom/pspdfkit/framework/jni/NativeDocumentData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/jni/NativeDocumentData;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
