.class public final Lcom/pspdfkit/framework/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v4/l;
.implements Lcom/pspdfkit/framework/i5$a;
.implements Lf/u/r/f$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/v4/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/u/r/x;

.field public c:Lz/b/k0/b;

.field public d:Lcom/pspdfkit/framework/i5;

.field public final e:Lcom/pspdfkit/framework/z4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/z4;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/b5;->a:Lcom/pspdfkit/framework/cg;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/b5;)Lf/u/r/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/b5;Lcom/pspdfkit/framework/i5;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/b5;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/pspdfkit/framework/w4;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/pspdfkit/framework/b5$d;

    invoke-direct {v1, v0, p1}, Lcom/pspdfkit/framework/b5$d;-><init>(Lf/u/r/x;Lcom/pspdfkit/framework/w4;)V

    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/pspdfkit/framework/b5$b;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/b5$b;-><init>(Lcom/pspdfkit/framework/b5;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->c:Lz/b/k0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->e()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$a;)V

    .line 41
    iput-object v1, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 44
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 45
    sget-object v0, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 46
    iput-object v1, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/z4;->c(Lf/u/e0/v4/l;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/b5;)Lcom/pspdfkit/framework/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/b5;)Lcom/pspdfkit/framework/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/b5;->a:Lcom/pspdfkit/framework/cg;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/b5$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/b5$c;-><init>(Lcom/pspdfkit/framework/b5;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/b5;->c()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/v4;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/pspdfkit/framework/v4;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/b5;->isResumed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/b5;->getCurrentPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/pspdfkit/framework/v4;-><init>(Lf/u/r/x;ZZI)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/v4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/v4;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p2

    .line 25
    new-instance v0, Lcom/pspdfkit/framework/b5$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/framework/b5$e;-><init>(Lcom/pspdfkit/framework/b5;Landroid/content/Context;Lcom/pspdfkit/framework/v4;)V

    invoke-virtual {p2, v0}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Landroid/content/Context;Lf/u/r/x;ZI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    invoke-static {v0, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/b5;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-nez v0, :cond_1

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/z4;->b(Lf/u/e0/v4/l;)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/z4;->a(Lf/u/e0/v4/l;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/pspdfkit/framework/b5$a;

    invoke-direct {v0, p0, p3, p4}, Lcom/pspdfkit/framework/b5$a;-><init>(Lcom/pspdfkit/framework/b5;ZI)V

    .line 12
    iget-object p3, p0, Lcom/pspdfkit/framework/b5;->c:Lz/b/k0/b;

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-static {p3, p4, v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;Lz/b/m0/a;I)Lz/b/k0/b;

    .line 13
    sget-object p3, Lcom/pspdfkit/framework/i5;->g:Lcom/pspdfkit/framework/i5$c;

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/framework/i5$c;->a(Landroid/content/Context;Lf/u/r/x;)Lz/b/d0;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 15
    new-instance p3, Lcom/pspdfkit/framework/f5;

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/framework/f5;-><init>(Lcom/pspdfkit/framework/b5;Lb0/t/a/a;)V

    .line 16
    new-instance p4, Lcom/pspdfkit/framework/g5;

    invoke-direct {p4, p0}, Lcom/pspdfkit/framework/g5;-><init>(Lcom/pspdfkit/framework/b5;)V

    .line 17
    invoke-virtual {p1, p3, p4}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/b5;->c:Lz/b/k0/b;

    .line 18
    sget-object p1, Lcom/pspdfkit/framework/w4;->e:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 19
    iget-object p1, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 20
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i5$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/pspdfkit/framework/a5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/w4;->e:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 29
    new-instance p1, Lcom/pspdfkit/framework/e5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/e5;-><init>(Lcom/pspdfkit/framework/b5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Lcom/pspdfkit/framework/w4;->e:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 31
    new-instance p1, Lcom/pspdfkit/framework/c5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/c5;-><init>(Lcom/pspdfkit/framework/b5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/w4;->d:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 33
    new-instance p1, Lcom/pspdfkit/framework/d5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/d5;-><init>(Lcom/pspdfkit/framework/b5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lf/u/r/x;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/framework/u4;->f:Lcom/pspdfkit/framework/u4$a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/u4$a;->b(Lf/u/r/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAudioPlaybackListener(Lf/u/e0/v4/l$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->b:Lf/u/r/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public exitAudioPlaybackMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/b5;->a(Z)V

    return-void
.end method

.method public getAudioModeManager()Lf/u/e0/v4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->e:Lcom/pspdfkit/framework/z4;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResumed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/b5;->exitAudioPlaybackMode()V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/u/r/x;

    if-eqz v0, :cond_0

    check-cast p1, Lf/u/r/x;

    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/b5;->exitAudioPlaybackMode()V

    :cond_0
    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    const-string p1, "oldOrder"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newOrder"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->d()V

    :cond_0
    return-void
.end method

.method public removeAudioPlaybackListener(Lf/u/e0/v4/l$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i5;->f()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/b5;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/b5;->d:Lcom/pspdfkit/framework/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/i5;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic toggle()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/v4/k;->a(Lf/u/e0/v4/l;)V

    return-void
.end method
