.class public final Lf/m/a/d/i/b/m6;
.super Lf/m/a/d/i/b/a4;
.source "SourceFile"


# instance fields
.field public c:Lf/m/a/d/i/b/l6;

.field public d:Lf/m/a/d/i/b/n9;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/m/a/d/i/b/l5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lf/m/a/d/i/b/g;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lf/m/a/d/i/b/r9;

.field public o:Z

.field public final p:Lf/m/a/d/i/b/j9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/a4;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m/a/d/i/b/m6;->o:Z

    new-instance v0, Lf/m/a/d/i/b/b6;

    .line 3
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/b6;-><init>(Lf/m/a/d/i/b/m6;)V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf/m/a/d/i/b/g;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lf/m/a/d/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->i:Lf/m/a/d/i/b/g;

    const/16 v0, 0x64

    iput v0, p0, Lf/m/a/d/i/b/m6;->j:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lf/m/a/d/i/b/m6;->l:J

    iput v0, p0, Lf/m/a/d/i/b/m6;->m:I

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lf/m/a/d/i/b/r9;

    .line 7
    invoke-direct {v0, p1}, Lf/m/a/d/i/b/r9;-><init>(Lf/m/a/d/i/b/l4;)V

    iput-object v0, p0, Lf/m/a/d/i/b/m6;->n:Lf/m/a/d/i/b/r9;

    return-void
.end method

.method public static synthetic a(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZZ)V
    .locals 4

    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-wide v0, p0, Lf/m/a/d/i/b/m6;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lf/m/a/d/i/b/m6;->m:I

    invoke-static {v0, p2}, Lf/m/a/d/i/b/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 15
    invoke-virtual {p0, p2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 17
    sget-object v2, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0, p2}, Lf/m/a/d/i/b/x3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lf/m/a/d/i/b/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lf/m/a/d/i/b/m6;->l:J

    iput p2, p0, Lf/m/a/d/i/b/m6;->m:I

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object p2, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 20
    sget-object p3, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    invoke-virtual {p2, v3, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Lf/m/a/d/i/b/b3;->g()V

    .line 22
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    if-eqz p5, :cond_2

    .line 23
    invoke-virtual {p1}, Lf/m/a/d/i/b/b8;->q()Z

    iget-object p2, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lf/m/a/d/i/b/e3;->l()V

    .line 26
    :cond_2
    invoke-virtual {p1}, Lf/m/a/d/i/b/b8;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object p2

    new-instance p3, Lf/m/a/d/i/b/o7;

    .line 28
    invoke-direct {p3, p1, p2}, Lf/m/a/d/i/b/o7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p1, p3}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 29
    iget-object p0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/b8;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    .line 30
    :cond_5
    throw v3

    .line 31
    :cond_6
    iget-object p0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 79
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 80
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Resetting analytics data (FE)"

    .line 82
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 83
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 85
    iget-object v1, v0, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 86
    invoke-virtual {v1}, Lf/m/a/d/i/b/l;->b()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf/m/a/d/i/b/o8;->a:J

    iput-wide v1, v0, Lf/m/a/d/i/b/o8;->b:J

    .line 87
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 88
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 89
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    iget-object v4, v3, Lf/m/a/d/i/b/x3;->j:Lf/m/a/d/i/b/u3;

    .line 90
    invoke-virtual {v4, p1, p2}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object p1, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 91
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p1

    .line 92
    iget-object p1, p1, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {p1}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    .line 93
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lf/m/a/d/h/i/j9;->b()Z

    iget-object p1, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 95
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 96
    sget-object v4, Lf/m/a/d/i/b/x2;->p0:Lf/m/a/d/i/b/w2;

    invoke-virtual {p1, p2, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    .line 97
    invoke-virtual {p1, v1, v2}, Lf/m/a/d/i/b/u3;->a(J)V

    :cond_1
    iget-object p1, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 98
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 99
    invoke-virtual {p1}, Lf/m/a/d/i/b/f;->l()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 100
    invoke-virtual {v3, p1}, Lf/m/a/d/i/b/x3;->a(Z)V

    :cond_2
    iget-object p1, v3, Lf/m/a/d/i/b/x3;->z:Lf/m/a/d/i/b/w3;

    .line 101
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    iget-object p1, v3, Lf/m/a/d/i/b/x3;->A:Lf/m/a/d/i/b/u3;

    .line 102
    invoke-virtual {p1, v1, v2}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object p1, v3, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    .line 103
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/t3;->a(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 104
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lf/m/a/d/i/b/b3;->g()V

    .line 106
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p3}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object p3

    .line 108
    invoke-virtual {p1}, Lf/m/a/d/i/b/b8;->q()Z

    iget-object v1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 109
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lf/m/a/d/i/b/e3;->l()V

    new-instance v1, Lf/m/a/d/i/b/e7;

    .line 111
    invoke-direct {v1, p1, p3}, Lf/m/a/d/i/b/e7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    .line 112
    :cond_3
    invoke-static {}, Lf/m/a/d/h/i/j9;->b()Z

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 113
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 114
    sget-object p3, Lf/m/a/d/i/b/x2;->p0:Lf/m/a/d/i/b/w2;

    .line 115
    invoke-virtual {p1, p2, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 116
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object p1

    .line 117
    iget-object p1, p1, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    invoke-virtual {p1}, Lf/m/a/d/i/b/p8;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lf/m/a/d/i/b/m6;->o:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 227
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 228
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 229
    sget-object v2, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    .line 231
    invoke-static {p1}, Lf/m/a/d/i/b/g;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 232
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 233
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Ignoring invalid consent setting"

    .line 234
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 235
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 236
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 237
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {p1}, Lf/m/a/d/i/b/g;->b(Landroid/os/Bundle;)Lf/m/a/d/i/b/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;IJ)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 11

    .line 121
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    .line 122
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 123
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 124
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 125
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 126
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 129
    invoke-static {v2, p1, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 130
    invoke-static {v2, p1, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 131
    invoke-static {v2, v4, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    .line 132
    invoke-static {v2, v6, v5, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 133
    invoke-static {v2, v5, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    .line 135
    invoke-static {v2, v8, v0, v7}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 136
    invoke-static {v2, v9, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    .line 137
    invoke-static {v2, v10, v9, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 138
    invoke-static {v2, v9, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    .line 139
    invoke-static {v2, v10, v9, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    .line 140
    invoke-static {v2, v9, v0, v7}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 141
    invoke-static {v2, v0, v1, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 142
    invoke-static {v2, v1, v0, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 146
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 149
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p3

    .line 150
    invoke-virtual {p3, p1}, Lf/m/a/d/i/b/k9;->e(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 151
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p3

    .line 152
    invoke-virtual {p3, p1, p2}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 153
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p3

    .line 154
    invoke-virtual {p3, p1, p2}, Lf/m/a/d/i/b/k9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 155
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 156
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 157
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 158
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 160
    invoke-virtual {p3, v0, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_1
    invoke-static {v2, p3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 163
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 165
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    cmp-long v0, p2, v5

    if-gtz v0, :cond_2

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 167
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 168
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 169
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 170
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 173
    invoke-virtual {v0, p3, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_3
    :goto_0
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 175
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    cmp-long v1, p2, v5

    if-gtz v1, :cond_5

    cmp-long v1, p2, v3

    if-gez v1, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance p2, Lf/m/a/d/i/b/v5;

    .line 177
    invoke-direct {p2, p0, v2}, Lf/m/a/d/i/b/v5;-><init>(Lf/m/a/d/i/b/m6;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 179
    :cond_5
    :goto_1
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 180
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 181
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 182
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 183
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 186
    invoke-virtual {v0, p3, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_6
    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 188
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 189
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 190
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 191
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 193
    invoke-virtual {p3, v0, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 194
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 195
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 196
    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 197
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object p3

    .line 198
    invoke-virtual {p3, p1}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 199
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/g;)V
    .locals 6

    .line 279
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 280
    invoke-virtual {p1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/m/a/d/i/b/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 281
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lf/m/a/d/i/b/b8;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 283
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, v0, Lf/m/a/d/i/b/l4;->E:Z

    if-eq p1, v0, :cond_5

    .line 284
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 285
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iput-boolean p1, v0, Lf/m/a/d/i/b/l4;->E:Z

    .line 286
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 287
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 288
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 289
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 290
    sget-object v4, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 292
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 297
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final a(Lf/m/a/d/i/b/g;IJ)V
    .locals 10

    .line 239
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 240
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 241
    sget-object v1, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 243
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 244
    sget-object v1, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    .line 245
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    goto :goto_2

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p1, Lf/m/a/d/i/b/g;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p1, Lf/m/a/d/i/b/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 249
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 250
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string p2, "Discarding empty consent settings"

    .line 251
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move v5, p2

    .line 252
    :goto_2
    iget-object p2, p0, Lf/m/a/d/i/b/m6;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget v0, p0, Lf/m/a/d/i/b/m6;->j:I

    invoke-static {v5, v0}, Lf/m/a/d/i/b/g;->a(II)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/m/a/d/i/b/m6;->i:Lf/m/a/d/i/b/g;

    .line 253
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/g;->a(Lf/m/a/d/i/b/g;)Z

    move-result v0

    .line 254
    invoke-virtual {p1}, Lf/m/a/d/i/b/g;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lf/m/a/d/i/b/m6;->i:Lf/m/a/d/i/b/g;

    .line 255
    invoke-virtual {v6}, Lf/m/a/d/i/b/g;->c()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-object v6, p0, Lf/m/a/d/i/b/m6;->i:Lf/m/a/d/i/b/g;

    .line 256
    new-instance v7, Lf/m/a/d/i/b/g;

    iget-object v8, p1, Lf/m/a/d/i/b/g;->a:Ljava/lang/Boolean;

    if-nez v8, :cond_5

    .line 257
    iget-object v8, v6, Lf/m/a/d/i/b/g;->a:Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p1, Lf/m/a/d/i/b/g;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    .line 258
    iget-object p1, v6, Lf/m/a/d/i/b/g;->b:Ljava/lang/Boolean;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-direct {v7, v8, p1}, Lf/m/a/d/i/b/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 259
    iput-object v7, p0, Lf/m/a/d/i/b/m6;->i:Lf/m/a/d/i/b/g;

    iput v5, p0, Lf/m/a/d/i/b/m6;->j:I

    move v8, v4

    move-object p1, v7

    move v4, v0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 260
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 261
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 262
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string p3, "Ignoring lower-priority consent settings, proposed settings"

    .line 263
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p2, p0, Lf/m/a/d/i/b/m6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-nez v4, :cond_b

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 265
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 266
    sget-object p3, Lf/m/a/d/i/b/x2;->x0:Lf/m/a/d/i/b/w2;

    .line 267
    invoke-virtual {p2, v2, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p2, 0x28

    if-eq v5, p2, :cond_9

    if-ne v5, v1, :cond_a

    const/16 v3, 0x14

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 268
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance p3, Lf/m/a/d/i/b/i6;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v6

    move v6, v8

    .line 269
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/i/b/i6;-><init>(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZ)V

    .line 270
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i4;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 271
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance p3, Lf/m/a/d/i/b/j6;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    move-wide v4, v6

    move v6, v8

    .line 272
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/i/b/j6;-><init>(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZ)V

    .line 273
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object p2, p0, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 275
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p2

    new-instance v9, Lf/m/a/d/i/b/h6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    .line 276
    invoke-direct/range {v0 .. v8}, Lf/m/a/d/i/b/h6;-><init>(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;JIJZ)V

    .line 277
    invoke-virtual {p2, v9}, Lf/m/a/d/i/b/i4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 278
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    return-void
.end method

.method public final a(Lf/m/a/d/i/b/n9;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 119
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 120
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 200
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 201
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 202
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 204
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 205
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/x3;->a(Ljava/lang/Boolean;)V

    .line 207
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 208
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 209
    sget-object v1, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 210
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p2

    .line 211
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 212
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 213
    sget-object v1, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    .line 214
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p2}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {p2}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 216
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :cond_1
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 221
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 222
    sget-object v0, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    .line 223
    invoke-virtual {p2, v2, v0}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 224
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean p2, p2, Lf/m/a/d/i/b/l4;->E:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 226
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/m6;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 34
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 35
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 37
    invoke-virtual/range {v1 .. v7}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 298
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    move-object v10, p0

    iget-object v0, v10, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 299
    invoke-static {p2}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 300
    invoke-virtual/range {v0 .. v9}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 301
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    invoke-static/range {p5 .. p5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 305
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 306
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v0

    .line 307
    iget-object v0, v0, Lf/m/a/d/i/b/c3;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 308
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 310
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 312
    invoke-virtual {v0, v1, v9, v8}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 313
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lf/m/a/d/i/b/m6;->f:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_3

    iput-boolean v13, v7, Lf/m/a/d/i/b/m6;->f:Z

    :try_start_0
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 314
    iget-boolean v0, v0, Lf/m/a/d/i/b/l4;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 315
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 316
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v13, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 318
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v13, [Ljava/lang/Class;

    .line 319
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v14

    const-string v2, "initialize"

    .line 320
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 321
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    aput-object v2, v1, v14

    .line 322
    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 323
    :try_start_2
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 324
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 325
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 326
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 327
    :catch_1
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 328
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 329
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 330
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 331
    :cond_3
    :goto_2
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 332
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 333
    sget-object v1, Lf/m/a/d/i/b/x2;->d0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v15, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 334
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 335
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 336
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 337
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 338
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 339
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 341
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    .line 342
    :cond_4
    throw v15

    .line 343
    :cond_5
    :goto_3
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 344
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    if-eqz p6, :cond_6

    .line 345
    sget-object v0, Lf/m/a/d/i/b/k9;->h:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 346
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 348
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 349
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 350
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/t3;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    if-eqz p8, :cond_b

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 351
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const-string v1, "_iap"

    .line 352
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 353
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_7

    goto :goto_4

    .line 354
    :cond_7
    sget-object v3, Lf/m/a/d/i/b/i5;->a:[Ljava/lang/String;

    sget-object v5, Lf/m/a/d/i/b/i5;->b:[Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2, v3, v5, v9}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v4, 0xd

    goto :goto_4

    :cond_8
    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 356
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 357
    invoke-virtual {v1, v2, v0, v9}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 358
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 359
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->h:Lf/m/a/d/i/b/i3;

    .line 360
    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 361
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v9}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 363
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 364
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 365
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 366
    invoke-virtual {v1, v9, v0, v13}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    .line 367
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_a
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 368
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v2, v7, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const/4 v3, 0x0

    const-string v5, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 369
    invoke-virtual/range {p1 .. p7}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 370
    :cond_b
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 371
    iget-object v2, v1, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 372
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v14}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v1

    const-string v6, "_sc"

    if-eqz v1, :cond_c

    .line 374
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-boolean v13, v1, Lf/m/a/d/i/b/t6;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-eqz p8, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 375
    :goto_5
    invoke-static {v1, v12, v2}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    .line 376
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 377
    invoke-static/range {p2 .. p2}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_11

    iget-object v3, v7, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    .line 378
    :cond_e
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 379
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 380
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 381
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 382
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v9}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 384
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v12}, Lf/m/a/d/i/b/f3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 386
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    .line 387
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v7, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    if-eqz v13, :cond_10

    .line 388
    :try_start_3
    iget-object v1, v13, Lf/m/a/d/i/b/n9;->a:Lf/m/a/d/h/i/rb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 389
    invoke-interface/range {v1 .. v6}, Lf/m/a/d/h/i/rb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    iget-object v1, v13, Lf/m/a/d/i/b/n9;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lf/m/a/d/i/b/l4;

    if-eqz v1, :cond_f

    .line 390
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 391
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Event interceptor threw exception"

    .line 392
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    .line 393
    :cond_10
    throw v15

    :cond_11
    move/from16 v16, v1

    .line 394
    :goto_7
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 395
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->k()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 396
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v9}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 398
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 399
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->h:Lf/m/a/d/i/b/i3;

    .line 400
    iget-object v3, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 401
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v9}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 403
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 404
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 405
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 406
    invoke-virtual {v2, v9, v0, v13}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    .line 407
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_12
    iget-object v2, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 408
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v2

    iget-object v3, v7, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 409
    invoke-virtual/range {p1 .. p7}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v4, "_si"

    filled-new-array {v5, v0, v6, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 411
    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 412
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object v13, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object/from16 v5, v17

    move-object v15, v6

    move/from16 v6, p8

    .line 413
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    .line 414
    invoke-static {v5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 416
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 417
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/t6;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v3, v0, v1, v14, v15}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_14
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 421
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 422
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v0

    const-wide/16 v14, 0x0

    const-string v6, "_ae"

    if-eqz v0, :cond_16

    .line 424
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 425
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    iget-object v1, v0, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 426
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 427
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_15

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 429
    iget-wide v3, v0, Lf/m/a/d/i/b/o8;->b:J

    sub-long v3, v1, v3

    iput-wide v1, v0, Lf/m/a/d/i/b/o8;->b:J

    cmp-long v0, v3, v14

    if-lez v0, :cond_16

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 430
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v5, v3, v4}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;J)V

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    .line 432
    throw v1

    :cond_16
    :goto_8
    const/4 v1, 0x0

    .line 433
    invoke-static {}, Lf/m/a/d/h/i/x8;->b()Z

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 434
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 435
    sget-object v2, Lf/m/a/d/i/b/x2;->o0:Lf/m/a/d/i/b/w2;

    .line 436
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "auto"

    .line 437
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_1a

    const-string v0, "_ssr"

    .line 438
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 439
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 440
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lf/m/a/d/e/p/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_18

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 443
    :cond_18
    :goto_9
    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 444
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    .line 445
    iget-object v2, v2, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {v2}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 446
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 447
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 448
    :cond_19
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 449
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 450
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 451
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    .line 452
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 453
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 454
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 455
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->y:Lf/m/a/d/i/b/w3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 457
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_1b
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 461
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lf/m/a/d/i/b/k9;->p()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 463
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 464
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->t:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-lez v3, :cond_1f

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 465
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v10, v11}, Lf/m/a/d/i/b/x3;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 467
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 468
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/s3;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 469
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 470
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 471
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 472
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 473
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1e

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v13, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v18

    .line 475
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 476
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 477
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1d

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 479
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 480
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 481
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1c

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 483
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    .line 484
    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 485
    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 486
    throw v1

    :cond_1f
    move-object v13, v5

    move-object/from16 v20, v6

    :goto_b
    const-string v1, "extend_session"

    .line 487
    invoke-virtual {v13, v1, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_20

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 488
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 489
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 490
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 491
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    const/4 v2, 0x1

    .line 492
    invoke-virtual {v1, v10, v11, v2}, Lf/m/a/d/i/b/p8;->a(JZ)V

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_25

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 495
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v5, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 496
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    .line 497
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 498
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    new-array v14, v6, [Landroid/os/Bundle;

    .line 499
    check-cast v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    move-object v5, v14

    goto :goto_d

    .line 500
    :cond_21
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_22

    .line 501
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v14, [Landroid/os/Bundle;

    .line 502
    invoke-static {v5, v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_d

    .line 503
    :cond_22
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_23

    .line 504
    check-cast v5, Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_24

    .line 506
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    const/4 v14, 0x0

    .line 507
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_2c

    .line 508
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v14, :cond_26

    const-string v2, "_ep"

    goto :goto_f

    :cond_26
    move-object v2, v9

    .line 509
    :goto_f
    invoke-virtual {v1, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_27

    iget-object v3, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 510
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 511
    invoke-virtual {v3, v1}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_27
    move-object v13, v1

    .line 512
    new-instance v5, Lf/m/a/d/i/b/s;

    new-instance v3, Lf/m/a/d/i/b/q;

    invoke-direct {v3, v13}, Lf/m/a/d/i/b/q;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p5, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 513
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 514
    invoke-static/range {p5 .. p5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {v1}, Lf/m/a/d/i/b/b3;->g()V

    .line 516
    invoke-virtual {v1}, Lf/m/a/d/i/b/a4;->h()V

    .line 517
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->q()Z

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 518
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 520
    invoke-static {v4, v3, v5}, Lf/m/a/d/i/b/t;->a(Lf/m/a/d/i/b/s;Landroid/os/Parcel;I)V

    move-object v15, v13

    .line 521
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 522
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 523
    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_28

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 524
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 525
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 526
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v24, 0x0

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    .line 527
    invoke-virtual {v2, v3, v5}, Lf/m/a/d/i/b/e3;->a(I[B)Z

    move-result v2

    move/from16 v24, v2

    const/4 v2, 0x1

    .line 528
    :goto_10
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v23

    new-instance v2, Lf/m/a/d/i/b/p7;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v26, p9

    .line 529
    invoke-direct/range {v21 .. v26}, Lf/m/a/d/i/b/p7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;ZLf/m/a/d/i/b/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    if-nez v16, :cond_29

    .line 530
    iget-object v1, v7, Lf/m/a/d/i/b/m6;->e:Ljava/util/Set;

    .line 531
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/i/b/l5;

    new-instance v4, Landroid/os/Bundle;

    .line 532
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 533
    invoke-interface/range {v1 .. v6}, Lf/m/a/d/i/b/l5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_e

    :cond_2a
    const/4 v1, 0x0

    .line 534
    throw v1

    :cond_2b
    const/4 v1, 0x0

    .line 535
    throw v1

    .line 536
    :cond_2c
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 537
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 538
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v20

    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 541
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v0

    iget-object v1, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 542
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 543
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_2d

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 545
    iget-object v0, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    const/4 v3, 0x1

    .line 546
    invoke-virtual {v0, v3, v3, v1, v2}, Lf/m/a/d/i/b/o8;->a(ZZJ)Z

    return-void

    :cond_2d
    const/4 v1, 0x0

    .line 547
    throw v1

    :cond_2e
    return-void

    .line 548
    :cond_2f
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 549
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 550
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 551
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v8, Lf/m/a/d/i/b/t5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lf/m/a/d/i/b/t5;-><init>(Lf/m/a/d/i/b/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    invoke-virtual {v0, v8}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 2
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 9
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance p2, Lf/m/a/d/i/b/w5;

    .line 11
    invoke-direct {p2, p0, v2}, Lf/m/a/d/i/b/w5;-><init>(Lf/m/a/d/i/b/m6;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v10, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 552
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    iget-object v0, v10, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 553
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v2, 0x0

    .line 554
    sget-object v3, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "screen_view"

    move-object v2, p2

    .line 555
    invoke-static {p2, v0}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 556
    :cond_2
    iget-object v0, v10, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 557
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    move-wide/from16 v3, p6

    .line 558
    invoke-virtual {v0, v5, v3, v4}, Lf/m/a/d/i/b/b7;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_3
    move-object v2, p2

    :goto_2
    move-wide/from16 v3, p6

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    .line 559
    iget-object v6, v10, Lf/m/a/d/i/b/m6;->d:Lf/m/a/d/i/b/n9;

    if-eqz v6, :cond_5

    .line 560
    invoke-static {p2}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 561
    invoke-virtual/range {v0 .. v9}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 42
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 45
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    const-string v0, "allow_personalized_ads"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_3

    .line 47
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 49
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->r:Lf/m/a/d/i/b/w3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 51
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 52
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p2

    .line 53
    iget-object p2, p2, Lf/m/a/d/i/b/x3;->r:Lf/m/a/d/i/b/w3;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    .line 54
    :goto_2
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 55
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->i()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 56
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 58
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 59
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->k()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 60
    :cond_5
    new-instance p2, Lf/m/a/d/i/b/g9;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 61
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lf/m/a/d/i/b/b3;->g()V

    .line 63
    invoke-virtual {p1}, Lf/m/a/d/i/b/a4;->h()V

    .line 64
    invoke-virtual {p1}, Lf/m/a/d/i/b/b8;->q()Z

    iget-object p3, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 65
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 67
    invoke-static {p2, p4, p5}, Lf/m/a/d/i/b/h9;->a(Lf/m/a/d/i/b/g9;Landroid/os/Parcel;I)V

    .line 68
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 69
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 70
    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 71
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 72
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 73
    invoke-virtual {p3, p4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p3, v1, v0}, Lf/m/a/d/i/b/e3;->a(I[B)Z

    move-result p5

    .line 75
    :goto_3
    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object p3

    new-instance p4, Lf/m/a/d/i/b/d7;

    .line 76
    invoke-direct {p4, p1, p3, p5, p2}, Lf/m/a/d/i/b/d7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;ZLf/m/a/d/i/b/g9;)V

    invoke-virtual {p1, p4}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    iget-object v3, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 562
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 563
    invoke-virtual {v3, v2}, Lf/m/a/d/i/b/k9;->e(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_2

    .line 564
    :cond_1
    iget-object v7, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 565
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    const-string v8, "user property"

    .line 566
    invoke-virtual {v7, v8, v2}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_1
    const/4 v11, 0x6

    goto :goto_2

    .line 567
    :cond_2
    sget-object v9, Lf/m/a/d/i/b/k5;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 568
    invoke-virtual {v7, v8, v9, v10, v2}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v3, 0xf

    const/16 v11, 0xf

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 569
    iget-object v9, v9, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 570
    invoke-virtual {v7, v8, v5, v2}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v11, :cond_6

    .line 571
    iget-object v0, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 572
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    iget-object v1, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 573
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 574
    invoke-virtual {v0, v2, v5, v3}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_5

    .line 575
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-object v0, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 576
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v8

    iget-object v9, v6, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 577
    invoke-virtual/range {v8 .. v14}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 578
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    .line 579
    invoke-virtual {v7, v2, v0}, Lf/m/a/d/i/b/k9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 580
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    iget-object v7, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 581
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 582
    invoke-virtual {v1, v2, v5, v3}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 583
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    .line 584
    :cond_8
    :goto_4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v14, v4

    :goto_5
    iget-object v0, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 586
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v8

    iget-object v9, v6, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 587
    invoke-virtual/range {v8 .. v14}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 588
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 589
    invoke-virtual {v3, v2, v0}, Lf/m/a/d/i/b/k9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 590
    invoke-virtual/range {v0 .. v5}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 591
    invoke-virtual/range {v0 .. v5}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 6
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 7
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 15
    check-cast v2, [Landroid/os/Parcelable;

    .line 16
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 17
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v12

    new-instance v13, Lf/m/a/d/i/b/s5;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 28
    invoke-direct/range {v0 .. v10}, Lf/m/a/d/i/b/s5;-><init>(Lf/m/a/d/i/b/m6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 29
    invoke-virtual {v12, v13}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 2
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v8}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v1, Lf/m/a/d/i/b/x2;->c0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 7
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/o5;

    .line 15
    invoke-direct {v1, p0}, Lf/m/a/d/i/b/o5;-><init>(Lf/m/a/d/i/b/m6;)V

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 18
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v1

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 20
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->r()Lf/m/a/d/i/b/e3;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v3, v6, v5}, Lf/m/a/d/i/b/e3;->a(I[B)Z

    .line 22
    new-instance v3, Lf/m/a/d/i/b/h7;

    .line 23
    invoke-direct {v3, v0, v1}, Lf/m/a/d/i/b/h7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v4, p0, Lf/m/a/d/i/b/m6;->o:Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 28
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->k()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->w()Lf/m/a/d/i/b/m;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lf/m/a/d/i/b/g5;->k()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lf/m/a/d/h/i/pa;->b()Z

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 4
    sget-object v2, Lf/m/a/d/i/b/x2;->B0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v0, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "google_app_id"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 6
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->s:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v3}, Lf/m/a/d/i/b/s6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, Lf/m/a/d/i/b/s6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "getGoogleAppId failed with exception"

    .line 14
    invoke-virtual {v2, v3, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->r:Lf/m/a/d/i/b/w3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/w3;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v5, "unset"

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 6
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "app"

    const-string v8, "_npa"

    move-object v6, p0

    .line 8
    invoke-virtual/range {v6 .. v11}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 9
    :cond_0
    throw v4

    :cond_1
    const-string v5, "true"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_2

    move-wide v5, v1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 12
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v7, p0

    .line 14
    invoke-virtual/range {v7 .. v12}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 15
    :cond_3
    throw v4

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lf/m/a/d/i/b/m6;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lf/m/a/d/i/b/m6;->l()V

    .line 22
    invoke-static {}, Lf/m/a/d/h/i/j9;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 24
    sget-object v3, Lf/m/a/d/i/b/x2;->p0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    invoke-virtual {v0}, Lf/m/a/d/i/b/p8;->a()V

    .line 27
    :cond_5
    sget-object v0, Lf/m/a/d/h/i/d9;->b:Lf/m/a/d/h/i/d9;

    .line 28
    invoke-virtual {v0}, Lf/m/a/d/h/i/d9;->a()Lf/m/a/d/h/i/e9;

    move-result-object v0

    invoke-interface {v0}, Lf/m/a/d/h/i/e9;->zza()Z

    .line 29
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 31
    sget-object v3, Lf/m/a/d/i/b/x2;->s0:Lf/m/a/d/i/b/w2;

    .line 32
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->x:Lf/m/a/d/i/b/b4;

    .line 34
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    iget-object v3, v3, Lf/m/a/d/i/b/x3;->k:Lf/m/a/d/i/b/u3;

    invoke-virtual {v3}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_6

    iget-object v1, v0, Lf/m/a/d/i/b/b4;->a:Lf/m/a/d/i/b/l4;

    .line 36
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b4;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/q5;

    .line 40
    invoke-direct {v1, p0}, Lf/m/a/d/i/b/q5;-><init>(Lf/m/a/d/i/b/m6;)V

    .line 41
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Updating Scion state (FE)"

    .line 44
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 45
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 47
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    .line 48
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/n7;

    .line 49
    invoke-direct {v2, v0, v1}, Lf/m/a/d/i/b/n7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
