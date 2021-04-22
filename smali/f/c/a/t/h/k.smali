.class public Lf/c/a/t/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/h/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lf/c/a/t/g/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILf/c/a/t/g/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/h/k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/c/a/t/h/k;->b:I

    .line 4
    iput-object p3, p0, Lf/c/a/t/h/k;->c:Lf/c/a/t/g/h;

    .line 5
    iput-boolean p4, p0, Lf/c/a/t/h/k;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/p;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/p;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/k;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/c/a/t/h/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/a/t/h/k;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
