.class public final Lz/b/n0/e/a/d;
.super Lz/b/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/d;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/d;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/d;)V

    return-void
.end method
