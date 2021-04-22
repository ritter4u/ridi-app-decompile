.class public final synthetic Lf/m/a/b/i/t/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/u/a$a;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/k;

.field public final b:Lf/m/a/b/i/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/j;->a:Lf/m/a/b/i/t/h/k;

    iput-object p2, p0, Lf/m/a/b/i/t/h/j;->b:Lf/m/a/b/i/i;

    iput p3, p0, Lf/m/a/b/i/t/h/j;->c:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/a/b/i/t/h/j;->a:Lf/m/a/b/i/t/h/k;

    iget-object v1, p0, Lf/m/a/b/i/t/h/j;->b:Lf/m/a/b/i/i;

    iget v2, p0, Lf/m/a/b/i/t/h/j;->c:I

    .line 1
    iget-object v0, v0, Lf/m/a/b/i/t/h/k;->d:Lf/m/a/b/i/t/h/q;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/m/a/b/i/t/h/q;->a(Lf/m/a/b/i/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
