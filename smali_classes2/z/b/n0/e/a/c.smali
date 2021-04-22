.class public final Lz/b/n0/e/a/c;
.super Lz/b/a;
.source "SourceFile"


# static fields
.field public static final a:Lz/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/a/c;

    invoke-direct {v0}, Lz/b/n0/e/a/c;-><init>()V

    sput-object v0, Lz/b/n0/e/a/c;->a:Lz/b/a;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/d;)V

    return-void
.end method
