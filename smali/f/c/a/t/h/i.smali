.class public Lf/c/a/t/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/h/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lf/c/a/t/g/a;

.field public final e:Lf/c/a/t/g/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lf/c/a/t/g/a;Lf/c/a/t/g/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/h/i;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lf/c/a/t/h/i;->a:Z

    .line 4
    iput-object p3, p0, Lf/c/a/t/h/i;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lf/c/a/t/h/i;->d:Lf/c/a/t/g/a;

    .line 6
    iput-object p5, p0, Lf/c/a/t/h/i;->e:Lf/c/a/t/g/d;

    .line 7
    iput-boolean p6, p0, Lf/c/a/t/h/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/g;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/g;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/a/t/h/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
