.class public Lf/k/m0/f/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lf/k/b0/a;

.field public B:Lf/k/m0/h/a;

.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/k/m0/d/l$b;

.field public d:Lf/k/m0/d/i;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lf/k/m0/f/f;

.field public i:Lf/k/m0/d/r;

.field public j:Lf/k/m0/i/b;

.field public k:Lf/k/m0/t/c;

.field public l:Ljava/lang/Integer;

.field public m:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lf/k/a0/b/b;

.field public o:Lf/k/c0/m/c;

.field public p:Ljava/lang/Integer;

.field public q:Lf/k/m0/q/j0;

.field public r:Lf/k/m0/m/z;

.field public s:Lf/k/m0/i/d;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/m0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Lf/k/a0/b/b;

.field public w:Lf/k/m0/f/g;

.field public x:I

.field public final y:Lf/k/m0/f/m$b;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf/k/m0/f/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lf/k/m0/f/l$a;->f:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lf/k/m0/f/l$a;->l:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lf/k/m0/f/l$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/k/m0/f/l$a;->u:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf/k/m0/f/l$a;->x:I

    .line 7
    new-instance v1, Lf/k/m0/f/m$b;

    invoke-direct {v1, p0}, Lf/k/m0/f/m$b;-><init>(Lf/k/m0/f/l$a;)V

    iput-object v1, p0, Lf/k/m0/f/l$a;->y:Lf/k/m0/f/m$b;

    .line 8
    iput-boolean v0, p0, Lf/k/m0/f/l$a;->z:Z

    .line 9
    new-instance v0, Lf/k/m0/h/a;

    invoke-direct {v0}, Lf/k/m0/h/a;-><init>()V

    iput-object v0, p0, Lf/k/m0/f/l$a;->B:Lf/k/m0/h/a;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lf/k/m0/f/l$a;->e:Landroid/content/Context;

    return-void

    .line 11
    :cond_0
    throw p2
.end method
