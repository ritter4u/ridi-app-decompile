.class public Lh0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/k$b;->a(Lh0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/d;

.field public final synthetic b:Lh0/k$b;


# direct methods
.method public constructor <init>(Lh0/k$b;Lh0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/k$b$a;->b:Lh0/k$b;

    iput-object p2, p0, Lh0/k$b$a;->a:Lh0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Lh0/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh0/k$b$a;->b:Lh0/k$b;

    iget-object p1, p1, Lh0/k$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh0/k$b$a$a;

    invoke-direct {v0, p0, p2}, Lh0/k$b$a$a;-><init>(Lh0/k$b$a;Lh0/z;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lh0/k$b$a;->b:Lh0/k$b;

    iget-object p1, p1, Lh0/k$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lh0/k$b$a$b;

    invoke-direct {v0, p0, p2}, Lh0/k$b$a$b;-><init>(Lh0/k$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
