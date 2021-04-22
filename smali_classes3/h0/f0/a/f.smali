.class public final Lh0/f0/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lz/b/c0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lz/b/c0;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lh0/f0/a/f;->b:Lz/b/c0;

    .line 4
    iput-boolean p3, p0, Lh0/f0/a/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lh0/f0/a/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lh0/f0/a/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lh0/f0/a/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lh0/f0/a/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lh0/f0/a/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lh0/f0/a/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lh0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lh0/f0/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lh0/f0/a/b;

    invoke-direct {v0, p1}, Lh0/f0/a/b;-><init>(Lh0/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lh0/f0/a/c;

    invoke-direct {v0, p1}, Lh0/f0/a/c;-><init>(Lh0/b;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lh0/f0/a/f;->d:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lh0/f0/a/e;

    invoke-direct {p1, v0}, Lh0/f0/a/e;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean p1, p0, Lh0/f0/a/f;->e:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lh0/f0/a/a;

    invoke-direct {p1, v0}, Lh0/f0/a/a;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object p1, p0, Lh0/f0/a/f;->b:Lz/b/c0;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    :cond_3
    iget-boolean p1, p0, Lh0/f0/a/f;->f:Z

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-boolean p1, p0, Lh0/f0/a/f;->g:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-boolean p1, p0, Lh0/f0/a/f;->h:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lz/b/o;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    iget-boolean p1, p0, Lh0/f0/a/f;->i:Z

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lz/b/a;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f0/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
