.class public final Lz/b/n0/e/c/d;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/n0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz/b/n0/e/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/c/d;

    invoke-direct {v0}, Lz/b/n0/e/c/d;-><init>()V

    sput-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/r;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
