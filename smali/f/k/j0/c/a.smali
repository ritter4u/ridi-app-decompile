.class public abstract Lf/k/j0/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j0/h/a;
.implements Lf/k/j0/b/a$b;
.implements Lf/k/j0/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j0/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/j0/h/a;",
        "Lf/k/j0/b/a$b;",
        "Lf/k/j0/g/a$a;"
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/drawee/components/DraweeEventTracker;

.field public final b:Lf/k/j0/b/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lf/k/j0/b/b;

.field public e:Lf/k/j0/g/a;

.field public f:Lf/k/j0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/j0/c/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field public g:Lf/k/j0/h/c;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lf/k/e0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/j0/c/a;

    sput-object v0, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/k/j0/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 3
    :goto_0
    iput-object v0, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/k/j0/c/a;->s:Z

    .line 5
    iput-object p1, p0, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    .line 6
    iput-object p2, p0, Lf/k/j0/c/a;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p0, p3, p4}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public a()Lf/k/j0/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/j0/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lf/k/j0/c/c;->a:Lf/k/j0/c/d;

    :cond_0
    return-object v0
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lf/k/j0/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/j0/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    instance-of v1, v0, Lf/k/j0/c/a$b;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lf/k/j0/c/a$b;

    invoke-virtual {v0, p1}, Lf/k/j0/c/f;->a(Lf/k/j0/c/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 37
    new-instance v1, Lf/k/j0/c/a$b;

    invoke-direct {v1}, Lf/k/j0/c/a$b;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lf/k/j0/c/f;->a(Lf/k/j0/c/d;)V

    .line 39
    invoke-virtual {v1, p1}, Lf/k/j0/c/f;->a(Lf/k/j0/c/d;)V

    .line 40
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 41
    iput-object v1, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public a(Lf/k/j0/h/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lf/k/c0/k/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 49
    invoke-static {v0, v3, v1, v2, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 51
    iget-boolean v0, p0, Lf/k/j0/c/a;->l:Z

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    invoke-virtual {v0, p0}, Lf/k/j0/b/a;->a(Lf/k/j0/b/a$b;)V

    .line 53
    invoke-virtual {p0}, Lf/k/j0/c/a;->release()V

    .line 54
    :cond_2
    iget-object v0, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iput-object v1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 57
    instance-of v0, p1, Lf/k/j0/h/c;

    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 58
    check-cast p1, Lf/k/j0/h/c;

    iput-object p1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    .line 59
    iget-object v0, p0, Lf/k/j0/c/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Object;FZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/e0/d<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 61
    invoke-virtual {p0, p1, p2}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 62
    invoke-virtual {p0, p1, p3}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    check-cast p3, Lf/k/c0/n/a;

    .line 64
    invoke-static {p3}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 65
    invoke-interface {p2}, Lf/k/e0/d;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {p0, p3}, Lf/k/j0/c/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget-object v0, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p3, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p5, :cond_3

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 73
    invoke-virtual {p0, p4, p3}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iput-object v4, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    .line 75
    iget-object p4, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {p4, p2, v3, p6}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 76
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lf/k/j0/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 77
    iget-object p6, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_2

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 78
    :cond_2
    invoke-interface {p4, p1, p5, v4}, Lf/k/j0/c/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 79
    invoke-virtual {p0, p4, p3}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object p4, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {p4, p2, v3, p6}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 81
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lf/k/j0/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 82
    iget-object p6, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    instance-of p7, p6, Landroid/graphics/drawable/Animatable;

    if-eqz p7, :cond_4

    move-object v4, p6

    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 83
    :cond_4
    invoke-interface {p4, p1, p5, v4}, Lf/k/j0/c/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 84
    invoke-virtual {p0, p5, p3}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object p5, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {p5, p2, p4, p6}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 86
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Lf/k/j0/c/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lf/k/j0/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 87
    :try_start_5
    invoke-virtual {p0, v1}, Lf/k/j0/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 88
    invoke-virtual {p0, v2, v0}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    check-cast v0, Lf/k/c0/n/a;

    .line 90
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :cond_7
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, p2, :cond_8

    .line 92
    :try_start_6
    invoke-virtual {p0, v1}, Lf/k/j0/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v0, :cond_9

    if-eq v0, p3, :cond_9

    .line 93
    invoke-virtual {p0, v2, v0}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    check-cast v0, Lf/k/c0/n/a;

    .line 95
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 96
    :cond_9
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 97
    invoke-virtual {p0, p6, p3}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    check-cast p3, Lf/k/c0/n/a;

    .line 99
    invoke-static {p3}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 100
    invoke-virtual {p0, p1, p2, p4, p5}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 102
    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/e0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 104
    invoke-virtual {p0, p1, p2}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 105
    invoke-virtual {p0, p1, p3}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-interface {p2}, Lf/k/e0/d;->close()Z

    .line 107
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_1

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_4

    const-string p1, "final_failed @ onFailure"

    .line 109
    invoke-virtual {p0, p1, p3}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lf/k/j0/c/a;->m:Z

    .line 112
    iget-boolean p2, p0, Lf/k/j0/c/a;->n:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 113
    iget-object p4, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lf/k/j0/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {p1, p3}, Lf/k/j0/h/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {p1, p3}, Lf/k/j0/h/c;->b(Ljava/lang/Throwable;)V

    .line 117
    :goto_1
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object p1

    iget-object p2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lf/k/j0/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string p1, "intermediate_failed @ onFailure"

    .line 118
    invoke-virtual {p0, p1, p3}, Lf/k/j0/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object p1

    iget-object p2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lf/k/j0/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    iget-object v0, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 3
    iget-boolean v0, p0, Lf/k/j0/c/a;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/j0/c/a;->b:Lf/k/j0/b/a;

    invoke-virtual {v0, p0}, Lf/k/j0/b/a;->a(Lf/k/j0/b/a$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/k/j0/c/a;->k:Z

    .line 6
    invoke-virtual {p0}, Lf/k/j0/c/a;->b()V

    .line 7
    iput-boolean v0, p0, Lf/k/j0/c/a;->n:Z

    .line 8
    iget-object v1, p0, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    .line 10
    iput-boolean v0, v1, Lf/k/j0/b/b;->a:Z

    const/4 v2, 0x4

    .line 11
    iput v2, v1, Lf/k/j0/b/b;->b:I

    .line 12
    iput v0, v1, Lf/k/j0/b/b;->c:I

    .line 13
    :cond_1
    iget-object v1, p0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    .line 15
    iput-object v2, v1, Lf/k/j0/g/a;->a:Lf/k/j0/g/a$a;

    .line 16
    iput-boolean v0, v1, Lf/k/j0/g/a;->c:Z

    .line 17
    iput-boolean v0, v1, Lf/k/j0/g/a;->d:Z

    .line 18
    iget-object v0, p0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    .line 19
    iput-object p0, v0, Lf/k/j0/g/a;->a:Lf/k/j0/g/a$a;

    .line 20
    :cond_2
    iget-object v0, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    instance-of v0, v0, Lf/k/j0/c/a$b;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    check-cast v0, Lf/k/j0/c/a$b;

    invoke-virtual {v0}, Lf/k/j0/c/f;->a()V

    goto :goto_0

    .line 22
    :cond_3
    iput-object v2, p0, Lf/k/j0/c/a;->f:Lf/k/j0/c/d;

    .line 23
    :goto_0
    iget-object v0, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {v0}, Lf/k/j0/h/c;->reset()V

    .line 25
    iget-object v0, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {v0, v2}, Lf/k/j0/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object v2, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    .line 27
    :cond_4
    iput-object v2, p0, Lf/k/j0/c/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lf/k/c0/k/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_5
    iput-object p1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lf/k/j0/c/a;->j:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lf/k/m0/s/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 123
    invoke-static {v0}, Lf/k/c0/k/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v1, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 126
    invoke-static/range {v1 .. v6}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lf/k/e0/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/k/e0/d<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 121
    iget-object v1, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    if-nez v1, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lf/k/j0/c/a;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/j0/c/a;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lf/k/j0/c/a;->l:Z

    .line 3
    iput-boolean v1, p0, Lf/k/j0/c/a;->m:Z

    .line 4
    iget-object v1, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lf/k/e0/d;->close()Z

    .line 6
    iput-object v2, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    .line 7
    :cond_0
    iget-object v1, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lf/k/j0/c/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lf/k/j0/c/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Lf/k/j0/c/a;->o:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Lf/k/j0/c/a;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-virtual {p0, v3, v1}, Lf/k/j0/c/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    .line 15
    check-cast v1, Lf/k/c0/n/a;

    .line 16
    invoke-static {v1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 17
    iput-object v2, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object v0

    iget-object v1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/k/j0/c/d;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lf/k/c0/k/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    :goto_0
    aput-object v3, v2, p1

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p2}, Lf/k/j0/c/a;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 24
    sget-object p1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast p1, Lf/k/c0/k/b;

    invoke-virtual {p1, v0}, Lf/k/c0/k/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "controller %x %s: %s: image: %s %x"

    .line 27
    invoke-static {v1, v2}, Lf/k/c0/k/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lf/k/c0/k/b;

    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/j0/c/a;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, v0, Lf/k/j0/b/b;->a:Z

    if-eqz v3, :cond_0

    iget v3, v0, Lf/k/j0/b/b;->c:I

    iget v0, v0, Lf/k/j0/b/b;->b:I

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    move-object v0, p0

    check-cast v0, Lf/k/j0/a/a/c;

    .line 3
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 4
    :try_start_0
    iget-object v1, v0, Lf/k/j0/a/a/c;->w:Lf/k/m0/d/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf/k/j0/a/a/c;->x:Lf/k/a0/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lf/k/j0/a/a/c;->w:Lf/k/m0/d/t;

    iget-object v3, v0, Lf/k/j0/a/a/c;->x:Lf/k/a0/a/a;

    invoke-interface {v1, v3}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/m0/k/b;

    check-cast v3, Lf/k/m0/k/c;

    .line 7
    iget-object v3, v3, Lf/k/m0/k/c;->c:Lf/k/m0/k/g;

    .line 8
    check-cast v3, Lf/k/m0/k/f;

    .line 9
    iget-boolean v3, v3, Lf/k/m0/k/f;->c:Z

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    move-object v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    move-object v4, v2

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    .line 12
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 13
    iput-object v2, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    .line 14
    iput-boolean v3, p0, Lf/k/j0/c/a;->l:Z

    .line 15
    iput-boolean v1, p0, Lf/k/j0/c/a;->m:Z

    .line 16
    iget-object v1, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 17
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object v1

    iget-object v2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lf/k/j0/c/a;->j:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lf/k/j0/c/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v4}, Lf/k/j0/a/a/c;->a(Ljava/lang/String;Lf/k/c0/n/a;)V

    .line 20
    iget-object v2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lf/k/j0/c/a;->a(Ljava/lang/String;Lf/k/e0/d;Ljava/lang/Object;FZZZ)V

    .line 21
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 22
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 24
    invoke-virtual {p0}, Lf/k/j0/c/a;->a()Lf/k/j0/c/d;

    move-result-object v2

    iget-object v4, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    iget-object v5, p0, Lf/k/j0/c/a;->j:Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lf/k/j0/c/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lf/k/j0/h/c;->a(FZ)V

    .line 26
    iput-boolean v3, p0, Lf/k/j0/c/a;->l:Z

    .line 27
    iput-boolean v1, p0, Lf/k/j0/c/a;->m:Z

    .line 28
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lf/k/c0/k/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    sget-object v2, Lf/k/j0/a/a/c;->F:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x: getDataSource"

    invoke-static {v2, v4, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_4
    iget-object v0, v0, Lf/k/j0/a/a/c;->y:Lf/k/c0/j/g;

    invoke-interface {v0}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/e0/d;

    .line 32
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 33
    iput-object v0, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    .line 34
    invoke-static {v1}, Lf/k/c0/k/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    .line 37
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 38
    invoke-static {v0, v4, v1, v2, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_5
    iget-object v0, p0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    invoke-interface {v1}, Lf/k/e0/d;->a()Z

    move-result v1

    .line 41
    new-instance v2, Lf/k/j0/c/a$a;

    invoke-direct {v2, p0, v0, v1}, Lf/k/j0/c/a$a;-><init>(Lf/k/j0/c/a;Ljava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Lf/k/j0/c/a;->p:Lf/k/e0/d;

    iget-object v1, p0, Lf/k/j0/c/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lf/k/e0/d;->a(Lf/k/e0/f;Ljava/util/concurrent/Executor;)V

    .line 43
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 45
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput v1, v0, Lf/k/j0/b/b;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, v0, Lf/k/j0/g/a;->c:Z

    .line 6
    iput-boolean v1, v0, Lf/k/j0/g/a;->d:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lf/k/j0/h/c;->reset()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lf/k/j0/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-boolean v1, p0, Lf/k/j0/c/a;->k:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-boolean v1, p0, Lf/k/j0/c/a;->l:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-boolean v1, p0, Lf/k/j0/c/a;->m:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Z)Lf/k/c0/j/e;

    iget-object v1, p0, Lf/k/j0/c/a;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lf/k/j0/c/a;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 7
    iget-object v1, p0, Lf/k/j0/c/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 9
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 10
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
