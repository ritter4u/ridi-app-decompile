.class public Lf/k/j0/a/a/h/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j0/a/a/h/b;


# instance fields
.field public final a:Lf/k/j0/a/a/h/g;

.field public final b:Lf/k/j0/a/a/h/f;


# direct methods
.method public constructor <init>(Lf/k/j0/a/a/h/g;Lf/k/j0/a/a/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/j0/a/a/h/h/b;->a:Lf/k/j0/a/a/h/g;

    .line 3
    iput-object p2, p0, Lf/k/j0/a/a/h/h/b;->b:Lf/k/j0/a/a/h/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/j0/a/a/h/h/b;->a:Lf/k/j0/a/a/h/g;

    .line 2
    iput p2, p1, Lf/k/j0/a/a/h/g;->m:I

    .line 3
    iput-object p4, p1, Lf/k/j0/a/a/h/g;->n:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lf/k/j0/a/a/h/h/b;->b:Lf/k/j0/a/a/h/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lf/k/j0/a/a/h/f;->b(Lf/k/j0/a/a/h/g;I)V

    return-void
.end method
