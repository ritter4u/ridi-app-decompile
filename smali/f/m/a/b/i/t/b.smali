.class public final synthetic Lf/m/a/b/i/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/u/a$a;


# instance fields
.field public final a:Lf/m/a/b/i/t/c;

.field public final b:Lf/m/a/b/i/i;

.field public final c:Lf/m/a/b/i/f;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/b;->a:Lf/m/a/b/i/t/c;

    iput-object p2, p0, Lf/m/a/b/i/t/b;->b:Lf/m/a/b/i/i;

    iput-object p3, p0, Lf/m/a/b/i/t/b;->c:Lf/m/a/b/i/f;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf/m/a/b/i/t/b;->a:Lf/m/a/b/i/t/c;

    iget-object v1, p0, Lf/m/a/b/i/t/b;->b:Lf/m/a/b/i/i;

    iget-object v2, p0, Lf/m/a/b/i/t/b;->c:Lf/m/a/b/i/f;

    .line 1
    iget-object v3, v0, Lf/m/a/b/i/t/c;->d:Lf/m/a/b/i/t/i/c;

    invoke-interface {v3, v1, v2}, Lf/m/a/b/i/t/i/c;->a(Lf/m/a/b/i/i;Lf/m/a/b/i/f;)Lf/m/a/b/i/t/i/i;

    .line 2
    iget-object v0, v0, Lf/m/a/b/i/t/c;->a:Lf/m/a/b/i/t/h/q;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/m/a/b/i/t/h/q;->a(Lf/m/a/b/i/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
