.class public final Lc0/a/g2/u2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/g2/u2/h$a;
    }
.end annotation


# static fields
.field public static final c:Lc0/a/g2/u2/h$a;


# instance fields
.field public final a:Lb0/q/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/a/g2/u2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/a/g2/u2/h$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lc0/a/g2/u2/h;->c:Lc0/a/g2/u2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/g2/u2/h;->b:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lc0/a/g2/u2/h;->c:Lc0/a/g2/u2/h$a;

    iput-object p1, p0, Lc0/a/g2/u2/h;->a:Lb0/q/e$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lb0/q/e$b;)Lb0/q/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lb0/q/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/g2/u2/h;->a:Lb0/q/e$b;

    return-object v0
.end method

.method public minusKey(Lb0/q/e$b;)Lb0/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->b(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lb0/q/e;)Lb0/q/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method
