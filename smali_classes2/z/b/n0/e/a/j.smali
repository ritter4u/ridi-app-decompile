.class public final Lz/b/n0/e/a/j;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/a/j$a;
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/a;

.field public final e:Lz/b/m0/a;

.field public final f:Lz/b/m0/a;

.field public final g:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/j;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/a/j;->b:Lz/b/m0/g;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/a/j;->c:Lz/b/m0/g;

    .line 5
    iput-object p4, p0, Lz/b/n0/e/a/j;->d:Lz/b/m0/a;

    .line 6
    iput-object p5, p0, Lz/b/n0/e/a/j;->e:Lz/b/m0/a;

    .line 7
    iput-object p6, p0, Lz/b/n0/e/a/j;->f:Lz/b/m0/a;

    .line 8
    iput-object p7, p0, Lz/b/n0/e/a/j;->g:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/j;->a:Lz/b/f;

    new-instance v1, Lz/b/n0/e/a/j$a;

    invoke-direct {v1, p0, p1}, Lz/b/n0/e/a/j$a;-><init>(Lz/b/n0/e/a/j;Lz/b/d;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
