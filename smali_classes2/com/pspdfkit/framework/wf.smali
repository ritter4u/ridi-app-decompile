.class public Lcom/pspdfkit/framework/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->COMPARISON:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->k:Ljava/lang/Boolean;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lf/u/t/c;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/u/t/a;

    .line 2
    iget-boolean p1, p1, Lf/u/t/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/u/t/c;Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    check-cast p1, Lf/u/t/a;

    .line 7
    iget-object p1, p1, Lf/u/t/a;->w:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/u/t/c;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    move-object v0, p1

    check-cast v0, Lf/u/t/a;

    .line 11
    iget-object v0, v0, Lf/u/t/a;->w:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->NONE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 14
    :cond_2
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->MAGIC_INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/pspdfkit/framework/t3;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 15
    :cond_3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    .line 16
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "context"

    .line 17
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/pspdfkit/framework/va;->a:Lcom/pspdfkit/framework/va$a;

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/va$a;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/va;

    move-result-object v0

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v3}, Lcom/pspdfkit/framework/va;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    return v1

    .line 19
    :cond_5
    check-cast p1, Lf/u/t/a;

    .line 20
    iget-object p1, p1, Lf/u/t/a;->x:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public declared-synchronized a(Lf/u/t/c;Lf/u/v/g;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 22
    :try_start_0
    sget-object v2, Lcom/pspdfkit/document/DocumentPermissions;->ANNOTATIONS_AND_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v2}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/pspdfkit/document/DocumentPermissions;->FILL_FORMS:Lcom/pspdfkit/document/DocumentPermissions;

    invoke-interface {p2, v2}, Lf/u/v/g;->hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/wf;->b(Lf/u/t/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->PDF_CREATION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->d:Ljava/lang/Boolean;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/u/t/c;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/u/t/a;

    .line 2
    iget-boolean p1, p1, Lf/u/t/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lf/u/t/c;)Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/u/t/a;

    .line 5
    iget-object p1, p1, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 6
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->DISABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->DOCUMENT_EDITING:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->e:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ACRO_FORMS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->f:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->IMAGE_DOCUMENT:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->i:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->j:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->TEXT_SELECTION:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->ANNOTATION_REPLIES:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->h:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeLicense;->license()Lcom/pspdfkit/framework/jni/NativeLicense;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;->INDEXED_FTS:Lcom/pspdfkit/framework/jni/NativeLicenseFeatures;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/jni/NativeLicense;->supportsFeatures(Ljava/util/EnumSet;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/wf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->a:Ljava/lang/Boolean;

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->b:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->h:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->i:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->j:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/framework/wf;->k:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
