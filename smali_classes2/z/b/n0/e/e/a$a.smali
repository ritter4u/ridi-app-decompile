.class public abstract Lz/b/n0/e/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/a;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/n0/c/a<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lg0/g/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/e/a$a;->a:Lz/b/m0/q;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lz/b/n0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lz/b/n0/e/e/a$a;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/e/a$a;->b:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
