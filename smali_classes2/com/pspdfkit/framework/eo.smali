.class public Lcom/pspdfkit/framework/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/y/d/a;


# instance fields
.field public final a:Lf/u/y/d/a;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf/u/y/d/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/eo;->c(Lf/u/y/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/eo;->a(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/eo;->a(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/eo;->a(Lf/u/y/c/a;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lf/u/y/c/a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1}, Lf/u/y/d/a;->onDocumentCorrupted(Lf/u/y/c/a;)V

    return-void
.end method

.method private synthetic a(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1, p2}, Lf/u/y/d/a;->onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    return-void
.end method

.method private synthetic a(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1, p2}, Lf/u/y/d/a;->onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method private synthetic a(Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1, p2}, Lf/u/y/d/a;->onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/eo;->d(Lf/u/y/c/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/eo;->b(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method private synthetic b(Lf/u/y/c/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1}, Lf/u/y/d/a;->onDocumentInvalidated(Lf/u/y/c/a;)V

    return-void
.end method

.method private synthetic b(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1, p2}, Lf/u/y/d/a;->onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/eo;->b(Lf/u/y/c/a;)V

    return-void
.end method

.method private synthetic c(Lf/u/y/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1}, Lf/u/y/d/a;->onSyncFinished(Lf/u/y/c/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/eo;->a(Lf/u/y/c/a;)V

    return-void
.end method

.method private synthetic d(Lf/u/y/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-interface {v0, p1}, Lf/u/y/d/a;->onSyncStarted(Lf/u/y/c/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Lcom/pspdfkit/framework/eo;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/pspdfkit/framework/eo;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    iget-object p1, p1, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    instance-of v1, p1, Lf/u/y/d/a;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lf/u/y/d/a;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->a:Lf/u/y/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/x2;

    invoke-direct {v1, p0, p1, p2}, Lf/u/x/x2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/u2;

    invoke-direct {v1, p0, p1, p2}, Lf/u/x/u2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDocumentCorrupted(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/z2;

    invoke-direct {v1, p0, p1}, Lf/u/x/z2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDocumentInvalidated(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/y2;

    invoke-direct {v1, p0, p1}, Lf/u/x/y2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/t2;

    invoke-direct {v1, p0, p1, p2}, Lf/u/x/t2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/a3;

    invoke-direct {v1, p0, p1, p2}, Lf/u/x/a3;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSyncFinished(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/v2;

    invoke-direct {v1, p0, p1}, Lf/u/x/v2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSyncStarted(Lf/u/y/c/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/eo;->b:Landroid/os/Handler;

    new-instance v1, Lf/u/x/w2;

    invoke-direct {v1, p0, p1}, Lf/u/x/w2;-><init>(Lcom/pspdfkit/framework/eo;Lf/u/y/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
