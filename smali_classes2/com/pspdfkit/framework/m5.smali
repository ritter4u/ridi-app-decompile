.class public final Lcom/pspdfkit/framework/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v4/n;
.implements Lcom/pspdfkit/framework/j5$b;
.implements Lf/u/r/f$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/v4/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/qa;

.field public c:Lf/u/r/x;

.field public d:Lcom/pspdfkit/framework/j5;

.field public final e:Lcom/pspdfkit/framework/z4;

.field public final f:Lcom/pspdfkit/framework/sf;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/z4;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditRecordedListener"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/m5;->e:Lcom/pspdfkit/framework/z4;

    iput-object p2, p0, Lcom/pspdfkit/framework/m5;->f:Lcom/pspdfkit/framework/sf;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/cg;

    invoke-direct {p1}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/m5;->a:Lcom/pspdfkit/framework/cg;

    .line 3
    sget-object p1, Lcom/pspdfkit/framework/qa;->a:Lcom/pspdfkit/framework/qa$a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/qa$a;->b()Lcom/pspdfkit/framework/qa;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/m5;->b:Lcom/pspdfkit/framework/qa;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/m5;)Lf/u/r/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/m5;Lcom/pspdfkit/framework/w4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/m5;Lf/u/r/x;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/m5;Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->e:Lcom/pspdfkit/framework/z4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/z4;->a()Lf/u/r/h0/g;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-class v2, Lf/u/r/h0/c0;

    invoke-interface {v0, v1, v2}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/c0;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/pspdfkit/framework/j5;

    .line 16
    invoke-interface {v0}, Lf/u/r/h0/c0;->getRecordingSampleRate()I

    move-result v2

    .line 17
    invoke-interface {v0}, Lf/u/r/h0/c0;->getAudioRecordingTimeLimit()I

    move-result v0

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/framework/j5;-><init>(II)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/pspdfkit/framework/j5;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, Lcom/pspdfkit/framework/j5;-><init>(III)V

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/j5;->a(Lcom/pspdfkit/framework/j5$b;)V

    .line 21
    iput-object v1, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    .line 22
    new-instance v0, Lcom/pspdfkit/framework/p5;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/p5;-><init>(Lcom/pspdfkit/framework/m5;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/framework/m5;->resume()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/pspdfkit/framework/w4;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v2, "annotation.internal"

    .line 48
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getSoundAnnotationState()Lcom/pspdfkit/framework/w4;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 49
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 50
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/l;->setSoundAnnotationState(Lcom/pspdfkit/framework/w4;)V

    .line 51
    iget-object p1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 52
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/i;->e(Lf/u/r/d;)V

    :cond_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lf/u/r/d;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "soundAnnotation"

    .line 33
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/pspdfkit/framework/k5;

    invoke-direct {v3, v0, v2}, Lcom/pspdfkit/framework/k5;-><init>(Lcom/pspdfkit/framework/j5;Lf/u/r/x;)V

    invoke-static {v3}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    const-string v3, "Completable.fromAction {\u2026Scheduler.PRIORITY_HIGH))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Lcom/pspdfkit/framework/t5;

    invoke-direct {v3, p0, v2, p1}, Lcom/pspdfkit/framework/t5;-><init>(Lcom/pspdfkit/framework/m5;Lf/u/r/x;Z)V

    invoke-virtual {v0, v3}, Lz/b/a;->b(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->a()V

    .line 39
    :goto_0
    iput-object v1, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 42
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 43
    sget-object p1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 44
    iput-object v1, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz p2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/m5;->e:Lcom/pspdfkit/framework/z4;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/z4;->c(Lf/u/e0/v4/n;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/m5;->e:Lcom/pspdfkit/framework/z4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/m5;->f:Lcom/pspdfkit/framework/sf;

    return-object p0
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/m5;)Lcom/pspdfkit/framework/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/m5;->a:Lcom/pspdfkit/framework/cg;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/v4;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lcom/pspdfkit/framework/v4;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/m5;->isResumed()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/pspdfkit/framework/v4;-><init>(Lf/u/r/x;ZZI)V

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

    .line 28
    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/v4;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/pspdfkit/framework/m5$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/framework/m5$b;-><init>(Lcom/pspdfkit/framework/m5;Landroid/content/Context;Lcom/pspdfkit/framework/v4;)V

    invoke-virtual {p2, v0}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Landroid/content/Context;Lf/u/r/x;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    invoke-static {v0, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/pspdfkit/framework/m5;->a(ZZ)V

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/m5$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/pspdfkit/framework/m5$a;-><init>(Lcom/pspdfkit/framework/m5;Lf/u/r/x;Z)V

    .line 7
    sget-object p2, Lcom/pspdfkit/framework/va;->a:Lcom/pspdfkit/framework/va$a;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/va$a;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/va;

    move-result-object p2

    const-string p3, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/va;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 10
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;)Lv/r/d/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p3, p0, Lcom/pspdfkit/framework/m5;->b:Lcom/pspdfkit/framework/qa;

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/pspdfkit/framework/qa;->a(Landroid/content/Context;Lv/r/d/p;Lcom/pspdfkit/framework/va;Lb0/t/a/l;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2, p3}, Lcom/pspdfkit/framework/va;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j5$a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/pspdfkit/framework/l5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 55
    new-instance p1, Lcom/pspdfkit/framework/r5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/r5;-><init>(Lcom/pspdfkit/framework/m5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    if-eqz p2, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t record audio"

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_0
    new-instance p1, Lcom/pspdfkit/framework/n5;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/n5;-><init>(Lcom/pspdfkit/framework/m5;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/pspdfkit/framework/w4;->a:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 60
    new-instance p1, Lcom/pspdfkit/framework/s5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/s5;-><init>(Lcom/pspdfkit/framework/m5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lcom/pspdfkit/framework/w4;->c:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 62
    new-instance p1, Lcom/pspdfkit/framework/o5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/o5;-><init>(Lcom/pspdfkit/framework/m5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    goto :goto_1

    .line 63
    :cond_5
    sget-object p1, Lcom/pspdfkit/framework/w4;->b:Lcom/pspdfkit/framework/w4;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/m5;->a(Lcom/pspdfkit/framework/w4;)V

    .line 64
    new-instance p1, Lcom/pspdfkit/framework/q5;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/q5;-><init>(Lcom/pspdfkit/framework/m5;)V

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(Lb0/t/a/a;)V

    :goto_1
    return-void
.end method

.method public final a(Lf/u/r/x;)Z
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lf/u/r/x;->F()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addAudioRecordingListener(Lf/u/e0/v4/n$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->c:Lf/u/r/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/v4/m;->a(Lf/u/e0/v4/n;)V

    return-void
.end method

.method public discardRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->a()V

    :cond_0
    return-void
.end method

.method public exitAudioRecordingMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/m5;->a(ZZ)V

    return-void
.end method

.method public getAudioModeManager()Lf/u/e0/v4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->e:Lcom/pspdfkit/framework/z4;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRecordingTimeLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVisualizerFlowable()Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->e()Lz/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz/b/h;->empty()Lz/b/h;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

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
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->f()Z

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
    invoke-interface {p0}, Lf/u/e0/v4/n;->c()V

    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->g()V

    :cond_0
    return-void
.end method

.method public removeAudioRecordingListener(Lf/u/e0/v4/n$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/m5;->d:Lcom/pspdfkit/framework/j5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->h()V

    :cond_0
    return-void
.end method

.method public synthetic toggle()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/v4/m;->b(Lf/u/e0/v4/n;)V

    return-void
.end method
