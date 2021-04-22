.class public Lcom/pspdfkit/framework/do;
.super Lcom/pspdfkit/framework/ha;
.source "SourceFile"

# interfaces
.implements Lf/u/y/c/a;


# instance fields
.field public final K:Lcom/pspdfkit/framework/bo;

.field public final L:Lf/u/y/b/a;

.field public final M:Lf/u/y/b/b;


# direct methods
.method public constructor <init>(Lf/u/y/b/a;Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/jni/NativeDocument;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/pspdfkit/framework/do$a;

    invoke-direct {v3, p2, p3}, Lcom/pspdfkit/framework/do$a;-><init>(Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ha;-><init>(Lcom/pspdfkit/framework/jni/NativeDocument;ZLcom/pspdfkit/framework/ea;Lf/u/v/d;Z)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/do;->L:Lf/u/y/b/a;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/ha;->setAutomaticLinkGenerationEnabled(Z)V

    .line 5
    new-instance p1, Lcom/pspdfkit/framework/bo;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/bo;-><init>(Lf/u/y/c/a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    return-void
.end method

.method public static a(Lf/u/y/b/a;Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/do;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/do;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/framework/do;-><init>(Lf/u/y/b/a;Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/jni/NativeDocument;)V

    return-object v0
.end method


# virtual methods
.method public addInstantDocumentListener(Lf/u/y/d/a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 3
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/eo;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/eo;-><init>(Lf/u/y/d/a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rn;->a(Lf/u/y/d/a;)V

    return-void
.end method

.method public getAnnotationProvider()Lcom/pspdfkit/framework/gn;
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    instance-of v0, v0, Lf/u/y/a/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/gn;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong type of annotation provider type. InstantAnnotationProvider was expected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getAnnotationProvider()Lcom/pspdfkit/framework/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotationProvider()Lf/u/r/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAnnotationProvider()Lf/u/y/a/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/do;->getAnnotationProvider()Lcom/pspdfkit/framework/gn;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkProvider()Lf/u/s/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Bookmarks are not supported in instant documents!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDelayForSyncingLocalChanges()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocumentState()Lcom/pspdfkit/instant/document/InstantDocumentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 2
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->f()Lcom/pspdfkit/instant/document/InstantDocumentState;

    move-result-object v0

    return-object v0
.end method

.method public getInstantClient()Lf/u/y/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->L:Lf/u/y/b/a;

    return-object v0
.end method

.method public getInstantDocumentDescriptor()Lf/u/y/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    return-object v0
.end method

.method public isListeningToServerChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/bo;->b()Z

    move-result v0

    return v0
.end method

.method public notifyConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bo;->a(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 3
    iget-object p1, p1, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/vn;->b()Lcom/pspdfkit/framework/mn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mn;->a()V

    :cond_0
    return-void
.end method

.method public reauthenticateWithJwt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 2
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vn;->d(Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lz/b/a;->d()V

    return-void
.end method

.method public reauthenticateWithJwtAsync(Ljava/lang/String;)Lz/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 2
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/vn;->d(Ljava/lang/String;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public removeInstantDocumentListener(Lf/u/y/d/a;)V
    .locals 2

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 3
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->c()Lcom/pspdfkit/framework/rn;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/eo;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/eo;-><init>(Lf/u/y/d/a;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/rn;->b(Lf/u/y/d/a;)V

    return-void
.end method

.method public removeLocalStorage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->M:Lf/u/y/b/b;

    .line 2
    iget-object v0, v0, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vn;->l()V

    return-void
.end method

.method public setAutomaticLinkGenerationEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Automatic link generation is not supported for instant documents!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDelayForSyncingLocalChanges(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/bo;->a(J)V

    return-void
.end method

.method public setListenToServerChanges(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/bo;->b(Z)V

    return-void
.end method

.method public syncAnnotations()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/do;->syncAnnotationsAsync()Lz/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/h;->blockingSubscribe()V

    return-void
.end method

.method public syncAnnotationsAsync()Lz/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Lf/u/y/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/do;->K:Lcom/pspdfkit/framework/bo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/bo;->a(ZZ)Lz/b/h;

    move-result-object v0

    return-object v0
.end method

.method public wasModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
