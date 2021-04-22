.class public interface abstract Lc0/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/d1$a;
    }
.end annotation


# static fields
.field public static final r0:Lc0/a/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc0/a/d1$a;->a:Lc0/a/d1$a;

    sput-object v0, Lc0/a/d1;->r0:Lc0/a/d1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lc0/a/o;)Lc0/a/m;
.end method

.method public abstract a(ZZLb0/t/a/l;)Lc0/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Lc0/a/n0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lb0/t/a/l;)Lc0/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Lc0/a/n0;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract d(Lb0/q/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method
