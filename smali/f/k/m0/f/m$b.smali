.class public Lf/k/m0/f/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lf/k/c0/r/b$a;

.field public c:Z

.field public d:Lf/k/c0/r/b;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lf/k/m0/f/m$d;

.field public n:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lf/k/m0/f/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->a:Z

    .line 3
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->c:Z

    .line 4
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->e:Z

    .line 5
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->f:Z

    .line 6
    iput p1, p0, Lf/k/m0/f/m$b;->g:I

    .line 7
    iput p1, p0, Lf/k/m0/f/m$b;->h:I

    .line 8
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->i:Z

    const/16 v0, 0x800

    .line 9
    iput v0, p0, Lf/k/m0/f/m$b;->j:I

    .line 10
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->k:Z

    .line 11
    iput-boolean p1, p0, Lf/k/m0/f/m$b;->l:Z

    return-void
.end method
