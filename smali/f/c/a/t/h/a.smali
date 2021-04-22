.class public Lf/c/a/t/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/h/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/c/a/t/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/t/g/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/c/a/t/g/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/t/g/m;Lf/c/a/t/g/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/a/t/g/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lf/c/a/t/g/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/h/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/c/a/t/h/a;->b:Lf/c/a/t/g/m;

    .line 4
    iput-object p3, p0, Lf/c/a/t/h/a;->c:Lf/c/a/t/g/f;

    .line 5
    iput-boolean p4, p0, Lf/c/a/t/h/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lf/c/a/t/h/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/f;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/f;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/a;)V

    return-object v0
.end method
