.class public final synthetic Lf/m/a/b/i/t/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/u/a$a;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/k;

.field public final b:Lf/m/a/b/i/i;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/g;->a:Lf/m/a/b/i/t/h/k;

    iput-object p2, p0, Lf/m/a/b/i/t/h/g;->b:Lf/m/a/b/i/i;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/a/b/i/t/h/g;->a:Lf/m/a/b/i/t/h/k;

    iget-object v1, p0, Lf/m/a/b/i/t/h/g;->b:Lf/m/a/b/i/i;

    .line 1
    iget-object v0, v0, Lf/m/a/b/i/t/h/k;->c:Lf/m/a/b/i/t/i/c;

    invoke-interface {v0, v1}, Lf/m/a/b/i/t/i/c;->c(Lf/m/a/b/i/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
