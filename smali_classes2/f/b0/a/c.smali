.class public Lf/b0/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b/h;

.field public final synthetic b:Lf/b0/a/g;


# direct methods
.method public constructor <init>(Lf/b0/a/g;Lz/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b0/a/c;->b:Lf/b0/a/g;

    iput-object p2, p0, Lf/b0/a/c;->a:Lz/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b0/a/k;

    iget-object v1, p0, Lf/b0/a/c;->a:Lz/b/h;

    iget-object v2, p0, Lf/b0/a/c;->b:Lf/b0/a/g;

    iget-object v2, v2, Lf/b0/a/g;->a:Lz/b/f;

    invoke-direct {v0, v1, v2}, Lf/b0/a/k;-><init>(Lg0/g/b;Lz/b/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lz/b/h;->subscribe(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method
