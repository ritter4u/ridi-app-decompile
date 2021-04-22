.class public final Lcom/pspdfkit/framework/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/v7;


# instance fields
.field public a:Lcom/pspdfkit/framework/b8;

.field public final b:Lcom/pspdfkit/framework/c8;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/t7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public final f:Lcom/pspdfkit/framework/ha;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w7;->f:Lcom/pspdfkit/framework/ha;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/c8;

    invoke-direct {p1}, Lcom/pspdfkit/framework/c8;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w7;->b:Lcom/pspdfkit/framework/c8;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/w7;->d:Z

    return-void
.end method

.method private final a(Lf/u/r/d;)Lcom/pspdfkit/framework/r7;
    .locals 3

    .line 29
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/w7;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ha;->c(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/pspdfkit/framework/t7;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.JavaScript"

    const-string v1, "Error executing javascript action for annotation %s. Annotation was not attached to document."

    .line 34
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/w7;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final e()Lcom/pspdfkit/framework/t7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/t7;

    :goto_0
    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    const-string v1, "document.nativeDocument"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/pspdfkit/framework/w7;->d:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/framework/w7;->e:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED_QUIET_MODE:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->setJavascriptStatus(Lcom/pspdfkit/framework/jni/NativeDocumentJavaScriptStatus;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/z7;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->b:Lcom/pspdfkit/framework/c8;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c8;->a(Lcom/pspdfkit/framework/z7;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->a:Lcom/pspdfkit/framework/b8;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/w7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/w7;->d:Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/w7;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->a:Lcom/pspdfkit/framework/b8;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/w7;->f()V

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/b8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/b8;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/w7;->a:Lcom/pspdfkit/framework/b8;

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/w7;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v1

    const-string v2, "document.nativeDocument"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeDocumentProvider;

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/framework/w7;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/pspdfkit/framework/t7;

    const-string v5, "documentProvider"

    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/pspdfkit/framework/w7;->b:Lcom/pspdfkit/framework/c8;

    invoke-direct {v4, v2, v0, v5}, Lcom/pspdfkit/framework/t7;-><init>(Lcom/pspdfkit/framework/jni/NativeDocumentProvider;Lcom/pspdfkit/framework/b8;Lcom/pspdfkit/framework/c8;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lf/u/r/o;)Z
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/w7;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/r7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/r7;->a(Lf/u/r/o;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z
    .locals 3

    const-string v0, "formElement"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTriggerEvent"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v2, "formElement.annotation"

    .line 28
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/w7;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/r7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/r7;->a(Lf/u/w/f0;Lcom/pspdfkit/annotations/actions/AnnotationTriggerEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/w7;->e()Lcom/pspdfkit/framework/t7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/t7;->a(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;Lf/u/r/g0/j;)Z
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p2, Lf/u/r/g0/j;->a:Lf/u/r/d;

    .line 16
    iget-object p2, p2, Lf/u/r/g0/j;->b:Lf/u/w/f0;

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/w7;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/r7;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/r7;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p2, Lf/u/w/f0;->a:Lf/u/r/f0;

    const-string v0, "formElement.annotation"

    .line 19
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/w7;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/r7;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/r7;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PSPDFKit.JavaScript"

    const-string v0, "Trying to execute a JavaScript action on something that is not a form element is not supported yet."

    .line 20
    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/framework/w7;->e()Lcom/pspdfkit/framework/t7;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/t7;->a(Ljava/lang/String;)Z

    move-result v1

    :cond_5
    return v1
.end method

.method public b()Lz/b/a;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lz/b/n0/e/a/c;->a:Lz/b/a;

    const-string v1, "Completable.complete()"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/w7$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/w7$a;-><init>(Lcom/pspdfkit/framework/w7;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/w7;->f:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026heduler.PRIORITY_NORMAL))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/pspdfkit/framework/z7;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->b:Lcom/pspdfkit/framework/c8;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c8;->b(Lcom/pspdfkit/framework/z7;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w7;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7;->b:Lcom/pspdfkit/framework/c8;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c8;->a()V

    return-void
.end method
