.class public Lf/k/m0/d/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/d/f;->a()Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/d/f;


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/d/f$b;->a:Lf/k/m0/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/d/f$b;->a:Lf/k/m0/d/f;

    .line 2
    iget-object v0, v0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    .line 3
    invoke-virtual {v0}, Lf/k/m0/d/y;->a()V

    .line 4
    iget-object v0, p0, Lf/k/m0/d/f$b;->a:Lf/k/m0/d/f;

    .line 5
    iget-object v0, v0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;

    .line 6
    check-cast v0, Lf/k/a0/b/f;

    invoke-virtual {v0}, Lf/k/a0/b/f;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
