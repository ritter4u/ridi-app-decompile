.class public Lf/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/c/a/n<",
        "Lf/c/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/c/a/d;


# direct methods
.method public constructor <init>(Lf/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/h;->a:Lf/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/a/n;

    iget-object v1, p0, Lf/c/a/h;->a:Lf/c/a/d;

    invoke-direct {v0, v1}, Lf/c/a/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
