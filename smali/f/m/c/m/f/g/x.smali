.class public Lf/m/c/m/f/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/m/e;

.field public final synthetic b:Lf/m/c/m/f/g/y;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/x;->b:Lf/m/c/m/f/g/y;

    iput-object p2, p0, Lf/m/c/m/f/g/x;->a:Lf/m/c/m/f/m/e;

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
    iget-object v0, p0, Lf/m/c/m/f/g/x;->b:Lf/m/c/m/f/g/y;

    iget-object v1, p0, Lf/m/c/m/f/g/x;->a:Lf/m/c/m/f/m/e;

    invoke-static {v0, v1}, Lf/m/c/m/f/g/y;->a(Lf/m/c/m/f/g/y;Lf/m/c/m/f/m/e;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0
.end method
