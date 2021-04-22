.class public final Lz/b/n0/e/a/k;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/k;->a:Lz/b/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/d/m;

    invoke-direct {v0, p1}, Lz/b/n0/d/m;-><init>(Lg0/g/c;)V

    .line 2
    iget-object p1, p0, Lz/b/n0/e/a/k;->a:Lz/b/f;

    invoke-interface {p1, v0}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
