.class public Lcom/pspdfkit/framework/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public a:Landroid/content/ClipboardManager;

.field public b:Lcom/pspdfkit/framework/y0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/u0;->c()Landroid/content/ClipboardManager;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/u0;->d()V

    return-void
.end method

.method private declared-synchronized c()Landroid/content/ClipboardManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    new-instance v1, Lf/u/x/hc;

    invoke-direct {v1, p0}, Lf/u/x/hc;-><init>(Lcom/pspdfkit/framework/u0;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->a:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v1, "clipboard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/framework/u0;->a:Landroid/content/ClipboardManager;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/u0;->onPrimaryClipChanged()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/u/r/d;
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y0;->a()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 22
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getCopy()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 24
    iget-object v2, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/util/Date;)V

    .line 25
    iget-object v1, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lf/u/r/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lf/u/r/d;Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getCopy()Lf/u/r/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/y0;->c()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/y0;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    .line 15
    iput-object p2, p0, Lcom/pspdfkit/framework/u0;->c:Ljava/lang/String;

    .line 16
    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/framework/u0;->c()Landroid/content/ClipboardManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/y0;->a(Landroid/content/ClipboardManager;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPrimaryClipChanged()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/u/a;->b()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;->a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/u0;->c()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1
    :try_end_0
    .catch Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    .line 6
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/y0;->a(Landroid/content/ClipData;Lcom/pspdfkit/framework/y0;)Lcom/pspdfkit/framework/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/u0;->b:Lcom/pspdfkit/framework/y0;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/framework/u0;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PSPDFKit.Clipboard"

    const-string v2, "Got security exception when reading clipboard."

    const/4 v3, 0x0

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
