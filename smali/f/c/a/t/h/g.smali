.class public Lf/c/a/t/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/h/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/c/a/t/g/b;

.field public final c:Lf/c/a/t/g/b;

.field public final d:Lf/c/a/t/g/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/t/g/b;Lf/c/a/t/g/b;Lf/c/a/t/g/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c/a/t/h/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/c/a/t/h/g;->b:Lf/c/a/t/g/b;

    .line 4
    iput-object p3, p0, Lf/c/a/t/h/g;->c:Lf/c/a/t/g/b;

    .line 5
    iput-object p4, p0, Lf/c/a/t/h/g;->d:Lf/c/a/t/g/l;

    .line 6
    iput-boolean p5, p0, Lf/c/a/t/h/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/o;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/o;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lf/c/a/t/h/g;)V

    return-object v0
.end method
