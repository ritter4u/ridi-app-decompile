.class public Lf/k/m0/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/f/m$c;,
        Lf/k/m0/f/m$d;,
        Lf/k/m0/f/m$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lf/k/c0/r/b$a;

.field public final c:Z

.field public final d:Lf/k/c0/r/b;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lf/k/m0/f/m$d;

.field public final n:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/f/m$b;Lf/k/m0/f/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lf/k/m0/f/m;->a:Z

    .line 4
    iget-object p2, p1, Lf/k/m0/f/m$b;->b:Lf/k/c0/r/b$a;

    .line 5
    iput-object p2, p0, Lf/k/m0/f/m;->b:Lf/k/c0/r/b$a;

    .line 6
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->c:Z

    .line 7
    iput-boolean p2, p0, Lf/k/m0/f/m;->c:Z

    .line 8
    iget-object p2, p1, Lf/k/m0/f/m$b;->d:Lf/k/c0/r/b;

    .line 9
    iput-object p2, p0, Lf/k/m0/f/m;->d:Lf/k/c0/r/b;

    .line 10
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->e:Z

    .line 11
    iput-boolean p2, p0, Lf/k/m0/f/m;->e:Z

    .line 12
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->f:Z

    .line 13
    iput-boolean p2, p0, Lf/k/m0/f/m;->f:Z

    .line 14
    iget p2, p1, Lf/k/m0/f/m$b;->g:I

    .line 15
    iput p2, p0, Lf/k/m0/f/m;->g:I

    .line 16
    iget p2, p1, Lf/k/m0/f/m$b;->h:I

    .line 17
    iput p2, p0, Lf/k/m0/f/m;->h:I

    .line 18
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->i:Z

    iput-boolean p2, p0, Lf/k/m0/f/m;->i:Z

    .line 19
    iget p2, p1, Lf/k/m0/f/m$b;->j:I

    .line 20
    iput p2, p0, Lf/k/m0/f/m;->j:I

    .line 21
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->k:Z

    .line 22
    iput-boolean p2, p0, Lf/k/m0/f/m;->k:Z

    .line 23
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->l:Z

    .line 24
    iput-boolean p2, p0, Lf/k/m0/f/m;->l:Z

    .line 25
    iget-object p2, p1, Lf/k/m0/f/m$b;->m:Lf/k/m0/f/m$d;

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lf/k/m0/f/m$c;

    invoke-direct {p2}, Lf/k/m0/f/m$c;-><init>()V

    iput-object p2, p0, Lf/k/m0/f/m;->m:Lf/k/m0/f/m$d;

    goto :goto_0

    .line 27
    :cond_0
    iput-object p2, p0, Lf/k/m0/f/m;->m:Lf/k/m0/f/m$d;

    .line 28
    :goto_0
    iget-object p2, p1, Lf/k/m0/f/m$b;->n:Lf/k/c0/j/g;

    iput-object p2, p0, Lf/k/m0/f/m;->n:Lf/k/c0/j/g;

    .line 29
    iget-boolean p2, p1, Lf/k/m0/f/m$b;->o:Z

    iput-boolean p2, p0, Lf/k/m0/f/m;->o:Z

    .line 30
    iget-boolean p1, p1, Lf/k/m0/f/m$b;->p:Z

    iput-boolean p1, p0, Lf/k/m0/f/m;->p:Z

    return-void
.end method
