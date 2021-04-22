.class public abstract Lcom/pspdfkit/framework/e8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Z)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/pspdfkit/framework/e8;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p2

    invoke-static {p2}, Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;->create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    move-result-object p2

    const-string v0, "NativeDocumentMetadata.c\u2026(document.nativeDocument)"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/e8;->a:Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object p1

    const-string p2, "document.nativeDocument"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getMetadata()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "document.nativeDocument.metadata"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/e8;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/e8;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/e8;->d:Z

    return v0
.end method

.method public final b()Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e8;->a:Lcom/pspdfkit/framework/jni/NativeDocumentMetadata;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/e8;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/e8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasUnsavedChanges()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/e8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method
