.class public final Lz/b/n0/e/a/h;
.super Lz/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lz/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/a/h;

    invoke-direct {v0}, Lz/b/n0/e/a/h;-><init>()V

    sput-object v0, Lz/b/n0/e/a/h;->a:Lz/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method
