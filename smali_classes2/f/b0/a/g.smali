.class public Lf/b0/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b0/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b0/a/g;->a:Lz/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Lf/b0/a/e;

    invoke-direct {v0, p0, p1}, Lf/b0/a/e;-><init>(Lf/b0/a/g;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public a(Lz/b/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf/b0/a/b;

    invoke-direct {v0, p0, p1}, Lf/b0/a/b;-><init>(Lf/b0/a/g;Lz/b/a;)V

    return-object v0
.end method

.method public a(Lz/b/d0;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance v0, Lf/b0/a/f;

    invoke-direct {v0, p0, p1}, Lf/b0/a/f;-><init>(Lf/b0/a/g;Lz/b/d0;)V

    return-object v0
.end method

.method public a(Lz/b/h;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lf/b0/a/c;

    invoke-direct {v0, p0, p1}, Lf/b0/a/c;-><init>(Lf/b0/a/g;Lz/b/h;)V

    return-object v0
.end method

.method public a(Lz/b/o;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lf/b0/a/d;

    invoke-direct {v0, p0, p1}, Lf/b0/a/d;-><init>(Lf/b0/a/g;Lz/b/o;)V

    return-object v0
.end method
