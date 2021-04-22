.class public Lcom/pspdfkit/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/pspdfkit/framework/z5;

.field public static b:Lcom/pspdfkit/framework/ng;

.field public static c:Lcom/pspdfkit/framework/wf;

.field public static d:Lcom/pspdfkit/framework/u5;

.field public static e:Lcom/pspdfkit/framework/d;

.field public static f:Lcom/pspdfkit/framework/oa;

.field public static g:Lf/u/z/d;

.field public static h:Lcom/pspdfkit/framework/zb;

.field public static i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

.field public static j:Lcom/pspdfkit/framework/views/utils/f;

.field public static k:Lcom/pspdfkit/framework/id;

.field public static l:Lcom/pspdfkit/framework/hg;

.field public static m:Lcom/pspdfkit/framework/u0;

.field public static n:Lcom/pspdfkit/framework/nb;

.field public static o:Lcom/pspdfkit/framework/kg;

.field public static p:Lcom/pspdfkit/framework/t3;

.field public static q:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Activity;
    .locals 1

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/b;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy;)V
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationPolicy"

    .line 1
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/pspdfkit/framework/b;->i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lf/u/z/d;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/pspdfkit/framework/b;->g:Lf/u/z/d;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/pspdfkit/framework/id;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/id;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/pspdfkit/framework/b;->k:Lcom/pspdfkit/framework/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pspdfkit/framework/b;->r:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b()Lcom/pspdfkit/framework/zb;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->h:Lcom/pspdfkit/framework/zb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/zb;

    invoke-direct {v1}, Lcom/pspdfkit/framework/zb;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->h:Lcom/pspdfkit/framework/zb;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->h:Lcom/pspdfkit/framework/zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/pspdfkit/framework/b;->q:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized c()Lcom/pspdfkit/framework/d;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->e:Lcom/pspdfkit/framework/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/d;

    invoke-direct {v1}, Lcom/pspdfkit/framework/d;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->e:Lcom/pspdfkit/framework/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->e:Lcom/pspdfkit/framework/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/pspdfkit/framework/u0;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->m:Lcom/pspdfkit/framework/u0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/u0;

    invoke-direct {v1}, Lcom/pspdfkit/framework/u0;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->m:Lcom/pspdfkit/framework/u0;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->m:Lcom/pspdfkit/framework/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/b;->q:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/u/t/e/a;

    invoke-direct {v1}, Lf/u/t/e/a;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/pspdfkit/framework/z5;
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->a:Lcom/pspdfkit/framework/z5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/z5;

    const/high16 v2, 0xf00000

    .line 3
    invoke-static {v2}, Lcom/pspdfkit/framework/jni/NativePageCache;->create(I)Lcom/pspdfkit/framework/jni/NativePageCache;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/z5;-><init>(Lcom/pspdfkit/framework/jni/NativePageCache;)V

    sput-object v1, Lcom/pspdfkit/framework/b;->a:Lcom/pspdfkit/framework/z5;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->a:Lcom/pspdfkit/framework/z5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Lcom/pspdfkit/framework/u5;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->d:Lcom/pspdfkit/framework/u5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/u5;

    invoke-direct {v1}, Lcom/pspdfkit/framework/u5;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->d:Lcom/pspdfkit/framework/u5;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->d:Lcom/pspdfkit/framework/u5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Lcom/pspdfkit/framework/kg;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->o:Lcom/pspdfkit/framework/kg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/kg;

    invoke-direct {v1}, Lcom/pspdfkit/framework/kg;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->o:Lcom/pspdfkit/framework/kg;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->o:Lcom/pspdfkit/framework/kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()Lcom/pspdfkit/framework/wf;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->c:Lcom/pspdfkit/framework/wf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/wf;

    invoke-direct {v1}, Lcom/pspdfkit/framework/wf;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->c:Lcom/pspdfkit/framework/wf;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->c:Lcom/pspdfkit/framework/wf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Lf/u/z/d;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->g:Lf/u/z/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/u/z/a;

    invoke-direct {v1}, Lf/u/z/a;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->g:Lf/u/z/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->g:Lf/u/z/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l()Lcom/pspdfkit/framework/oa;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->f:Lcom/pspdfkit/framework/oa;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/oa;

    invoke-direct {v1}, Lcom/pspdfkit/framework/oa;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->f:Lcom/pspdfkit/framework/oa;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->f:Lcom/pspdfkit/framework/oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()Lcom/pspdfkit/framework/views/utils/f;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->j:Lcom/pspdfkit/framework/views/utils/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/views/utils/f;

    invoke-direct {v1}, Lcom/pspdfkit/framework/views/utils/f;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->j:Lcom/pspdfkit/framework/views/utils/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->j:Lcom/pspdfkit/framework/views/utils/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()Lcom/pspdfkit/framework/t3;
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/pspdfkit/framework/b;->p:Lcom/pspdfkit/framework/t3;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/pspdfkit/framework/t3;

    invoke-direct {v2, v1}, Lcom/pspdfkit/framework/t3;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/pspdfkit/framework/b;->p:Lcom/pspdfkit/framework/t3;

    .line 4
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->p:Lcom/pspdfkit/framework/t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v2, "PSPDFKit must be initialized before working with shape detector!"

    invoke-direct {v1, v2}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o()Lcom/pspdfkit/framework/nb;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->n:Lcom/pspdfkit/framework/nb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/nb;

    invoke-direct {v1}, Lcom/pspdfkit/framework/nb;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->n:Lcom/pspdfkit/framework/nb;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->n:Lcom/pspdfkit/framework/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()Lcom/pspdfkit/framework/id;
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->k:Lcom/pspdfkit/framework/id;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/id;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/id;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/pspdfkit/framework/b;->k:Lcom/pspdfkit/framework/id;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->k:Lcom/pspdfkit/framework/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q()Lcom/pspdfkit/framework/ng;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->b:Lcom/pspdfkit/framework/ng;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ng;

    invoke-direct {v1}, Lcom/pspdfkit/framework/ng;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->b:Lcom/pspdfkit/framework/ng;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->b:Lcom/pspdfkit/framework/ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r()Lcom/pspdfkit/framework/hg;
    .locals 2

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->l:Lcom/pspdfkit/framework/hg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/hg;

    invoke-direct {v1}, Lcom/pspdfkit/framework/hg;-><init>()V

    sput-object v1, Lcom/pspdfkit/framework/b;->l:Lcom/pspdfkit/framework/hg;

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->l:Lcom/pspdfkit/framework/hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized s()V
    .locals 3

    const-class v0, Lcom/pspdfkit/framework/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/b;->e:Lcom/pspdfkit/framework/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/framework/d;->a()V

    .line 3
    :cond_0
    sget-object v1, Lcom/pspdfkit/framework/b;->c:Lcom/pspdfkit/framework/wf;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->l()V

    .line 5
    :cond_1
    sget-object v1, Lcom/pspdfkit/framework/b;->a:Lcom/pspdfkit/framework/z5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/pspdfkit/framework/z5;->a()V

    .line 7
    sput-object v2, Lcom/pspdfkit/framework/b;->a:Lcom/pspdfkit/framework/z5;

    .line 8
    :cond_2
    sget-object v1, Lcom/pspdfkit/framework/b;->d:Lcom/pspdfkit/framework/u5;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/pspdfkit/framework/u5;->a()V

    .line 10
    sput-object v2, Lcom/pspdfkit/framework/b;->d:Lcom/pspdfkit/framework/u5;

    .line 11
    :cond_3
    sput-object v2, Lcom/pspdfkit/framework/b;->i:Lcom/pspdfkit/configuration/policy/ApplicationPolicy;

    .line 12
    sput-object v2, Lcom/pspdfkit/framework/b;->j:Lcom/pspdfkit/framework/views/utils/f;

    .line 13
    sput-object v2, Lcom/pspdfkit/framework/b;->q:Landroid/content/Context;

    .line 14
    sput-object v2, Lcom/pspdfkit/framework/b;->r:Ljava/lang/ref/WeakReference;

    .line 15
    sput-object v2, Lcom/pspdfkit/framework/b;->m:Lcom/pspdfkit/framework/u0;

    .line 16
    sput-object v2, Lcom/pspdfkit/framework/b;->n:Lcom/pspdfkit/framework/nb;

    .line 17
    sput-object v2, Lcom/pspdfkit/framework/b;->k:Lcom/pspdfkit/framework/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
