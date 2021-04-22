.class public final synthetic Lf/a/a/a/b/j3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/a/a/a/b/j3/l;

.field private final synthetic b:Lz/b/f0;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/j3/l;Lz/b/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/b;->a:Lf/a/a/a/b/j3/l;

    iput-object p2, p0, Lf/a/a/a/b/j3/b;->b:Lz/b/f0;

    iput p3, p0, Lf/a/a/a/b/j3/b;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/b/j3/b;->a:Lf/a/a/a/b/j3/l;

    iget-object v1, p0, Lf/a/a/a/b/j3/b;->b:Lz/b/f0;

    iget v2, p0, Lf/a/a/a/b/j3/b;->c:I

    check-cast p1, Lf/a/a/a/b/q0;

    invoke-virtual {v0, v1, v2, p1}, Lf/a/a/a/b/j3/l;->a(Lz/b/f0;ILf/a/a/a/b/q0;)V

    return-void
.end method
