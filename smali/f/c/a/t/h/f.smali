.class public Lf/c/a/t/h/f;
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

.field public final d:Lf/c/a/t/g/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/t/g/m;Lf/c/a/t/g/f;Lf/c/a/t/g/b;Z)V
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
            "Lf/c/a/t/g/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/h/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/c/a/t/h/f;->b:Lf/c/a/t/g/m;

    .line 4
    iput-object p3, p0, Lf/c/a/t/h/f;->c:Lf/c/a/t/g/f;

    .line 5
    iput-object p4, p0, Lf/c/a/t/h/f;->d:Lf/c/a/t/g/b;

    .line 6
    iput-boolean p5, p0, Lf/c/a/t/h/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/n;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/n;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/t/h/f;->b:Lf/c/a/t/g/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/a/t/h/f;->c:Lf/c/a/t/g/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
