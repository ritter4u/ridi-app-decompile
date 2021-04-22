.class public Lcom/pspdfkit/framework/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ha$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/y6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/y6$a;

.field public final b:Lcom/pspdfkit/framework/ha;

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/y6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    .line 5
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/ha;->a(Lcom/pspdfkit/framework/ha$f;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ha;)V
    .locals 4

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "PSPDFKit.Document"

    const-string v1, "Document has been saved."

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v2, p0, Lcom/pspdfkit/framework/y6;->c:Z

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/y6$a;->onDocumentSaved(Lf/u/v/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/y6;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/y6;->a(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/y6;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/y6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/y6;->a(Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.Document"

    const-string v1, "Document has been saved."

    .line 7
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/y6$a;->onDocumentSaveCancelled(Lf/u/v/g;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Document"

    const-string v2, "Document save has failed."

    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V
    .locals 3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PSPDFKit.Document"

    const-string v2, "Document save has failed."

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    invoke-interface {v0, p2, p1}, Lcom/pspdfkit/framework/y6$a;->onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/y6;Lf/u/v/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/y6;->a(Lf/u/v/c;)Z

    move-result p0

    return p0
.end method

.method private synthetic a(Lf/u/v/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-interface {v0, v1, p1}, Lcom/pspdfkit/framework/y6$a;->onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->a:Lcom/pspdfkit/framework/y6$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PSPDFKit.Document"

    const-string v2, "Document save has been cancelled by %s"

    invoke-static {v0, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/y6;)Lf/u/v/c;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/y6;->e()Lf/u/v/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e()Lf/u/v/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getDefaultDocumentSaveOptions()Lf/u/v/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->b(Lcom/pspdfkit/framework/ha$f;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lf/u/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->b(Lcom/pspdfkit/framework/ha$f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/y6;->c:Z

    .line 2
    new-instance v0, Lf/u/x/me;

    invoke-direct {v0, p0}, Lf/u/x/me;-><init>(Lcom/pspdfkit/framework/y6;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    new-instance v1, Lf/u/x/ie;

    invoke-direct {v1, p0}, Lf/u/x/ie;-><init>(Lcom/pspdfkit/framework/y6;)V

    .line 5
    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/u/x/i6;

    invoke-direct {v2, v1}, Lf/u/x/i6;-><init>(Lcom/pspdfkit/framework/ha;)V

    const-string v1, "mapper is null"

    .line 6
    invoke-static {v2, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;-><init>(Lz/b/t;Lz/b/m0/o;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz/b/o;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/ge;

    invoke-direct {v1, p0}, Lf/u/x/ge;-><init>(Lcom/pspdfkit/framework/y6;)V

    .line 10
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/ke;

    invoke-direct {v1, p0}, Lf/u/x/ke;-><init>(Lcom/pspdfkit/framework/y6;)V

    .line 11
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/je;

    invoke-direct {v1, p0}, Lf/u/x/je;-><init>(Lcom/pspdfkit/framework/y6;)V

    .line 12
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInternalDocumentSaveFailed(Lcom/pspdfkit/framework/ha;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/x/he;

    invoke-direct {v1, p0, p2, p1}, Lf/u/x/he;-><init>(Lcom/pspdfkit/framework/y6;Ljava/lang/Throwable;Lcom/pspdfkit/framework/ha;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInternalDocumentSaved(Lcom/pspdfkit/framework/ha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y6;->b:Lcom/pspdfkit/framework/ha;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/x/le;

    invoke-direct {v1, p0, p1}, Lf/u/x/le;-><init>(Lcom/pspdfkit/framework/y6;Lcom/pspdfkit/framework/ha;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageBindingChanged()V
    .locals 0

    return-void
.end method

.method public onPageRotationOffsetChanged()V
    .locals 0

    return-void
.end method
