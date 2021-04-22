.class public final Lf/b0/a/h;
.super Lz/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lz/b/a;

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/a;Lz/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b0/a/h;->a:Lz/b/a;

    .line 3
    iput-object p2, p0, Lf/b0/a/h;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b0/a/h;->a:Lz/b/a;

    new-instance v1, Lf/b0/a/o;

    iget-object v2, p0, Lf/b0/a/h;->b:Lz/b/f;

    invoke-direct {v1, v2, p1}, Lf/b0/a/o;-><init>(Lz/b/f;Lz/b/d;)V

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/d;)V

    return-void
.end method
