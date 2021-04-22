.class public Lf/m/c/m/f/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/m/c/m/f/g/h;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/c/m/f/g/h;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
