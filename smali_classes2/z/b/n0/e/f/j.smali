.class public final Lz/b/n0/e/f/j;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/d0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/f/j;

    invoke-direct {v0}, Lz/b/n0/e/f/j;-><init>()V

    sput-object v0, Lz/b/n0/e/f/j;->a:Lz/b/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    return-void
.end method
