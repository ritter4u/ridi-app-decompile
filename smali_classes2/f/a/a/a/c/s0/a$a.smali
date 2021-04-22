.class public final Lf/a/a/a/c/s0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c/s0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/c/y<",
        "Lz/c/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/s0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/s0/a$a;

    invoke-direct {v0}, Lf/a/a/a/c/s0/a$a;-><init>()V

    sput-object v0, Lf/a/a/a/c/s0/a$a;->a:Lf/a/a/a/c/s0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lz/c/w;

    .line 2
    sget-object p1, Lc0/a/l0;->b:Lc0/a/z;

    .line 3
    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/q/e;)Lc0/a/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/ridi/books/viewer/common/library/LibraryChangeEventPoster$1$1;-><init>(Lb0/q/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    return-void
.end method
