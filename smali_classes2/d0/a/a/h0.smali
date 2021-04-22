.class public abstract Ld0/a/a/h0;
.super Ld0/a/a/y0;
.source "SourceFile"


# static fields
.field public static final j:Ld0/a/a/h0;

.field public static final k:Ld0/a/a/h0;

.field public static final l:Ld0/a/a/h0;

.field public static final m:Ld0/a/a/h0;

.field public static final n:Ld0/a/a/h0;

.field public static final o:Ld0/a/a/h0;

.field public static final p:Ld0/a/a/h0;

.field public static final q:Ld0/a/a/h0;

.field public static final r:Ld0/a/a/h0;

.field public static final s:Ld0/a/a/h0;

.field public static final t:Ld0/a/a/h0;


# instance fields
.field public final g:Ld0/a/a/j;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/a/a/r0;->u:Ld0/a/a/r0;

    sput-object v0, Ld0/a/a/h0;->j:Ld0/a/a/h0;

    .line 2
    sget-object v0, Ld0/a/a/n0;->v:Ld0/a/a/n0;

    sput-object v0, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    .line 3
    sget-object v0, Ld0/a/a/j0;->v:Ld0/a/a/j0;

    sput-object v0, Ld0/a/a/h0;->l:Ld0/a/a/h0;

    .line 4
    sget-object v0, Ld0/a/a/s0;->v:Ld0/a/a/s0;

    sput-object v0, Ld0/a/a/h0;->m:Ld0/a/a/h0;

    .line 5
    sget-object v0, Ld0/a/a/t0;->v:Ld0/a/a/t0;

    sput-object v0, Ld0/a/a/h0;->n:Ld0/a/a/h0;

    .line 6
    sget-object v0, Ld0/a/a/k0;->v:Ld0/a/a/k0;

    sput-object v0, Ld0/a/a/h0;->o:Ld0/a/a/h0;

    .line 7
    sget-object v0, Ld0/a/a/m0;->v:Ld0/a/a/m0;

    sput-object v0, Ld0/a/a/h0;->p:Ld0/a/a/h0;

    .line 8
    sget-object v0, Ld0/a/a/i0;->v:Ld0/a/a/i0;

    sput-object v0, Ld0/a/a/h0;->q:Ld0/a/a/h0;

    .line 9
    sget-object v0, Ld0/a/a/o0;->v:Ld0/a/a/o0;

    sput-object v0, Ld0/a/a/h0;->r:Ld0/a/a/h0;

    .line 10
    sget-object v0, Ld0/a/a/q0;->v:Ld0/a/a/q0;

    sput-object v0, Ld0/a/a/h0;->s:Ld0/a/a/h0;

    .line 11
    sget-object v0, Ld0/a/a/p0;->v:Ld0/a/a/p0;

    sput-object v0, Ld0/a/a/h0;->t:Ld0/a/a/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ld0/a/a/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/a/a/y0;->b:Ljava/lang/String;

    const-string p2, "<"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p4, p0, Ld0/a/a/h0;->g:Ld0/a/a/j;

    .line 5
    iput-boolean p6, p0, Ld0/a/a/h0;->h:Z

    .line 6
    iput-boolean p7, p0, Ld0/a/a/h0;->i:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startDelimiter of a start tag must start with \"<\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ld0/a/a/f0;IZ)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object p1

    .line 2
    iget-object p3, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p3, p2}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
