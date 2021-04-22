.class public Lf/k/m0/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/f/l$a;,
        Lf/k/m0/f/l$b;
    }
.end annotation


# static fields
.field public static D:Lf/k/m0/f/l$b;


# instance fields
.field public final A:Z

.field public final B:Lf/k/b0/a;

.field public final C:Lf/k/m0/h/a;

.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/k/m0/d/l$b;

.field public final d:Lf/k/m0/d/i;

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:Lf/k/m0/f/g;

.field public final h:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf/k/m0/f/f;

.field public final j:Lf/k/m0/d/r;

.field public final k:Lf/k/m0/i/b;

.field public final l:Lf/k/m0/t/c;

.field public final m:Ljava/lang/Integer;

.field public final n:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lf/k/a0/b/b;

.field public final p:Lf/k/c0/m/c;

.field public final q:I

.field public final r:Lf/k/m0/q/j0;

.field public final s:I

.field public final t:Lf/k/m0/m/z;

.field public final u:Lf/k/m0/i/d;

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/m0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lf/k/a0/b/b;

.field public final y:Lf/k/m0/i/c;

.field public final z:Lf/k/m0/f/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/k/m0/f/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/m0/f/l$b;-><init>(Lf/k/m0/f/k;)V

    sput-object v0, Lf/k/m0/f/l;->D:Lf/k/m0/f/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/m0/f/l$a;Lf/k/m0/f/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    iget-object p2, p1, Lf/k/m0/f/l$a;->y:Lf/k/m0/f/m$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    .line 4
    new-instance v1, Lf/k/m0/f/m;

    invoke-direct {v1, p2, v0}, Lf/k/m0/f/m;-><init>(Lf/k/m0/f/m$b;Lf/k/m0/f/m$a;)V

    .line 5
    iput-object v1, p0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 6
    iget-object p2, p1, Lf/k/m0/f/l$a;->b:Lf/k/c0/j/g;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lf/k/m0/d/m;

    .line 8
    iget-object v1, p1, Lf/k/m0/f/l$a;->e:Landroid/content/Context;

    const-string v2, "activity"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {p2, v1}, Lf/k/m0/d/m;-><init>(Landroid/app/ActivityManager;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lf/k/m0/f/l;->b:Lf/k/c0/j/g;

    .line 11
    iget-object p2, p1, Lf/k/m0/f/l$a;->c:Lf/k/m0/d/l$b;

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lf/k/m0/d/d;

    invoke-direct {p2}, Lf/k/m0/d/d;-><init>()V

    .line 13
    :cond_1
    iput-object p2, p0, Lf/k/m0/f/l;->c:Lf/k/m0/d/l$b;

    .line 14
    iget-object p2, p1, Lf/k/m0/f/l$a;->a:Landroid/graphics/Bitmap$Config;

    if-nez p2, :cond_2

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-object p2, p0, Lf/k/m0/f/l;->a:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p2, p1, Lf/k/m0/f/l$a;->d:Lf/k/m0/d/i;

    if-nez p2, :cond_3

    .line 17
    invoke-static {}, Lf/k/m0/d/n;->a()Lf/k/m0/d/n;

    move-result-object p2

    .line 18
    :cond_3
    iput-object p2, p0, Lf/k/m0/f/l;->d:Lf/k/m0/d/i;

    .line 19
    iget-object p2, p1, Lf/k/m0/f/l$a;->e:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/k/m0/f/l;->e:Landroid/content/Context;

    .line 21
    iget-object p2, p1, Lf/k/m0/f/l$a;->w:Lf/k/m0/f/g;

    if-nez p2, :cond_4

    .line 22
    new-instance p2, Lf/k/m0/f/d;

    new-instance v1, Lf/k/m0/f/e;

    invoke-direct {v1}, Lf/k/m0/f/e;-><init>()V

    invoke-direct {p2, v1}, Lf/k/m0/f/d;-><init>(Lf/k/m0/f/e;)V

    .line 23
    :cond_4
    iput-object p2, p0, Lf/k/m0/f/l;->g:Lf/k/m0/f/g;

    .line 24
    iget-boolean p2, p1, Lf/k/m0/f/l$a;->f:Z

    .line 25
    iput-boolean p2, p0, Lf/k/m0/f/l;->f:Z

    .line 26
    iget-object p2, p1, Lf/k/m0/f/l$a;->g:Lf/k/c0/j/g;

    if-nez p2, :cond_5

    .line 27
    new-instance p2, Lf/k/m0/d/o;

    invoke-direct {p2}, Lf/k/m0/d/o;-><init>()V

    .line 28
    :cond_5
    iput-object p2, p0, Lf/k/m0/f/l;->h:Lf/k/c0/j/g;

    .line 29
    iget-object p2, p1, Lf/k/m0/f/l$a;->i:Lf/k/m0/d/r;

    if-nez p2, :cond_6

    .line 30
    invoke-static {}, Lf/k/m0/d/x;->a()Lf/k/m0/d/x;

    move-result-object p2

    .line 31
    :cond_6
    iput-object p2, p0, Lf/k/m0/f/l;->j:Lf/k/m0/d/r;

    .line 32
    iget-object p2, p1, Lf/k/m0/f/l$a;->j:Lf/k/m0/i/b;

    .line 33
    iput-object p2, p0, Lf/k/m0/f/l;->k:Lf/k/m0/i/b;

    .line 34
    iget-object p2, p1, Lf/k/m0/f/l$a;->k:Lf/k/m0/t/c;

    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p1, Lf/k/m0/f/l$a;->l:Ljava/lang/Integer;

    if-nez p2, :cond_7

    goto :goto_0

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    :goto_0
    iget-object p2, p1, Lf/k/m0/f/l$a;->k:Lf/k/m0/t/c;

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v0

    .line 38
    :goto_1
    iput-object p2, p0, Lf/k/m0/f/l;->l:Lf/k/m0/t/c;

    .line 39
    iget-object p2, p1, Lf/k/m0/f/l$a;->l:Ljava/lang/Integer;

    .line 40
    iput-object p2, p0, Lf/k/m0/f/l;->m:Ljava/lang/Integer;

    .line 41
    iget-object p2, p1, Lf/k/m0/f/l$a;->m:Lf/k/c0/j/g;

    if-nez p2, :cond_a

    .line 42
    new-instance p2, Lf/k/m0/f/k;

    invoke-direct {p2, p0}, Lf/k/m0/f/k;-><init>(Lf/k/m0/f/l;)V

    .line 43
    :cond_a
    iput-object p2, p0, Lf/k/m0/f/l;->n:Lf/k/c0/j/g;

    .line 44
    iget-object p2, p1, Lf/k/m0/f/l$a;->n:Lf/k/a0/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    .line 45
    iget-object p2, p1, Lf/k/m0/f/l$a;->e:Landroid/content/Context;

    .line 46
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 47
    new-instance v3, Lf/k/a0/b/b$b;

    invoke-direct {v3, p2, v0}, Lf/k/a0/b/b$b;-><init>(Landroid/content/Context;Lf/k/a0/b/b$a;)V

    .line 48
    iget-object p2, v3, Lf/k/a0/b/b$b;->c:Lf/k/c0/j/g;

    if-nez p2, :cond_c

    iget-object p2, v3, Lf/k/a0/b/b$b;->l:Landroid/content/Context;

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    const/4 p2, 0x1

    :goto_3
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {p2, v4}, Lv/g0/b;->b(ZLjava/lang/Object;)V

    .line 49
    iget-object p2, v3, Lf/k/a0/b/b$b;->c:Lf/k/c0/j/g;

    if-nez p2, :cond_d

    iget-object p2, v3, Lf/k/a0/b/b$b;->l:Landroid/content/Context;

    if-eqz p2, :cond_d

    .line 50
    new-instance p2, Lf/k/a0/b/c;

    invoke-direct {p2, v3}, Lf/k/a0/b/c;-><init>(Lf/k/a0/b/b$b;)V

    iput-object p2, v3, Lf/k/a0/b/b$b;->c:Lf/k/c0/j/g;

    .line 51
    :cond_d
    new-instance p2, Lf/k/a0/b/b;

    invoke-direct {p2, v3, v0}, Lf/k/a0/b/b;-><init>(Lf/k/a0/b/b$b;Lf/k/a0/b/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 53
    throw p1

    .line 54
    :cond_e
    :goto_4
    iput-object p2, p0, Lf/k/m0/f/l;->o:Lf/k/a0/b/b;

    .line 55
    iget-object p2, p1, Lf/k/m0/f/l$a;->o:Lf/k/c0/m/c;

    if-nez p2, :cond_f

    .line 56
    invoke-static {}, Lf/k/c0/m/d;->a()Lf/k/c0/m/d;

    move-result-object p2

    .line 57
    :cond_f
    iput-object p2, p0, Lf/k/m0/f/l;->p:Lf/k/c0/m/c;

    .line 58
    iget-object p2, p0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 59
    iget-object v3, p1, Lf/k/m0/f/l$a;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 61
    :cond_10
    iget-boolean p2, p2, Lf/k/m0/f/m;->k:Z

    if-eqz p2, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 62
    :goto_5
    iput v1, p0, Lf/k/m0/f/l;->q:I

    .line 63
    iget p2, p1, Lf/k/m0/f/l$a;->x:I

    if-gez p2, :cond_12

    const/16 p2, 0x7530

    .line 64
    :cond_12
    iput p2, p0, Lf/k/m0/f/l;->s:I

    .line 65
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 66
    iget-object p2, p1, Lf/k/m0/f/l$a;->q:Lf/k/m0/q/j0;

    if-nez p2, :cond_13

    .line 67
    new-instance p2, Lf/k/m0/q/x;

    iget v1, p0, Lf/k/m0/f/l;->s:I

    invoke-direct {p2, v1}, Lf/k/m0/q/x;-><init>(I)V

    .line 68
    :cond_13
    iput-object p2, p0, Lf/k/m0/f/l;->r:Lf/k/m0/q/j0;

    .line 69
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 70
    iget-object p2, p1, Lf/k/m0/f/l$a;->r:Lf/k/m0/m/z;

    if-nez p2, :cond_14

    .line 71
    new-instance p2, Lf/k/m0/m/z;

    .line 72
    new-instance v1, Lf/k/m0/m/y$b;

    invoke-direct {v1, v0}, Lf/k/m0/m/y$b;-><init>(Lf/k/m0/m/y$a;)V

    .line 73
    new-instance v2, Lf/k/m0/m/y;

    invoke-direct {v2, v1, v0}, Lf/k/m0/m/y;-><init>(Lf/k/m0/m/y$b;Lf/k/m0/m/y$a;)V

    .line 74
    invoke-direct {p2, v2}, Lf/k/m0/m/z;-><init>(Lf/k/m0/m/y;)V

    .line 75
    :cond_14
    iput-object p2, p0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 76
    iget-object p2, p1, Lf/k/m0/f/l$a;->s:Lf/k/m0/i/d;

    if-nez p2, :cond_15

    .line 77
    new-instance p2, Lf/k/m0/i/f;

    invoke-direct {p2}, Lf/k/m0/i/f;-><init>()V

    .line 78
    :cond_15
    iput-object p2, p0, Lf/k/m0/f/l;->u:Lf/k/m0/i/d;

    .line 79
    iget-object p2, p1, Lf/k/m0/f/l$a;->t:Ljava/util/Set;

    if-nez p2, :cond_16

    .line 80
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 81
    :cond_16
    iput-object p2, p0, Lf/k/m0/f/l;->v:Ljava/util/Set;

    .line 82
    iget-boolean p2, p1, Lf/k/m0/f/l$a;->u:Z

    .line 83
    iput-boolean p2, p0, Lf/k/m0/f/l;->w:Z

    .line 84
    iget-object p2, p1, Lf/k/m0/f/l$a;->v:Lf/k/a0/b/b;

    if-nez p2, :cond_17

    .line 85
    iget-object p2, p0, Lf/k/m0/f/l;->o:Lf/k/a0/b/b;

    .line 86
    :cond_17
    iput-object p2, p0, Lf/k/m0/f/l;->x:Lf/k/a0/b/b;

    .line 87
    iput-object v0, p0, Lf/k/m0/f/l;->y:Lf/k/m0/i/c;

    .line 88
    iget-object p2, p0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    invoke-virtual {p2}, Lf/k/m0/m/z;->b()I

    move-result p2

    .line 89
    iget-object v0, p1, Lf/k/m0/f/l$a;->h:Lf/k/m0/f/f;

    if-nez v0, :cond_18

    .line 90
    new-instance v0, Lf/k/m0/f/c;

    invoke-direct {v0, p2}, Lf/k/m0/f/c;-><init>(I)V

    .line 91
    :cond_18
    iput-object v0, p0, Lf/k/m0/f/l;->i:Lf/k/m0/f/f;

    .line 92
    iget-boolean p2, p1, Lf/k/m0/f/l$a;->z:Z

    .line 93
    iput-boolean p2, p0, Lf/k/m0/f/l;->A:Z

    .line 94
    iget-object p2, p1, Lf/k/m0/f/l$a;->A:Lf/k/b0/a;

    .line 95
    iput-object p2, p0, Lf/k/m0/f/l;->B:Lf/k/b0/a;

    .line 96
    iget-object p1, p1, Lf/k/m0/f/l$a;->B:Lf/k/m0/h/a;

    .line 97
    iput-object p1, p0, Lf/k/m0/f/l;->C:Lf/k/m0/h/a;

    .line 98
    iget-object p1, p0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 99
    iget-object p2, p1, Lf/k/m0/f/m;->d:Lf/k/c0/r/b;

    if-eqz p2, :cond_1a

    .line 100
    new-instance p1, Lf/k/m0/c/c;

    .line 101
    iget-object v0, p0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 102
    invoke-direct {p1, v0}, Lf/k/m0/c/c;-><init>(Lf/k/m0/m/z;)V

    .line 103
    iget-object v0, p0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 104
    sput-object p2, Lf/k/c0/r/c;->b:Lf/k/c0/r/b;

    .line 105
    iget-object v0, v0, Lf/k/m0/f/m;->b:Lf/k/c0/r/b$a;

    if-eqz v0, :cond_19

    .line 106
    invoke-interface {p2, v0}, Lf/k/c0/r/b;->a(Lf/k/c0/r/b$a;)V

    .line 107
    :cond_19
    invoke-interface {p2, p1}, Lf/k/c0/r/b;->a(Lf/k/c0/r/a;)V

    goto :goto_6

    .line 108
    :cond_1a
    iget-boolean p1, p1, Lf/k/m0/f/m;->a:Z

    if-eqz p1, :cond_1c

    .line 109
    sget-boolean p1, Lf/k/c0/r/c;->a:Z

    if-eqz p1, :cond_1c

    .line 110
    invoke-static {}, Lf/k/c0/r/c;->a()Lf/k/c0/r/b;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 111
    new-instance p2, Lf/k/m0/c/c;

    .line 112
    iget-object v0, p0, Lf/k/m0/f/l;->t:Lf/k/m0/m/z;

    .line 113
    invoke-direct {p2, v0}, Lf/k/m0/c/c;-><init>(Lf/k/m0/m/z;)V

    .line 114
    iget-object v0, p0, Lf/k/m0/f/l;->z:Lf/k/m0/f/m;

    .line 115
    sput-object p1, Lf/k/c0/r/c;->b:Lf/k/c0/r/b;

    .line 116
    iget-object v0, v0, Lf/k/m0/f/m;->b:Lf/k/c0/r/b$a;

    if-eqz v0, :cond_1b

    .line 117
    invoke-interface {p1, v0}, Lf/k/c0/r/b;->a(Lf/k/c0/r/b$a;)V

    .line 118
    :cond_1b
    invoke-interface {p1, p2}, Lf/k/c0/r/b;->a(Lf/k/c0/r/a;)V

    .line 119
    :cond_1c
    :goto_6
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 120
    :cond_1d
    throw v0
.end method

.method public static a(Landroid/content/Context;)Lf/k/m0/f/l$a;
    .locals 2

    .line 1
    new-instance v0, Lf/k/m0/f/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/m0/f/l$a;-><init>(Landroid/content/Context;Lf/k/m0/f/k;)V

    return-object v0
.end method
