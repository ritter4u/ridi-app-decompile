.class public abstract Lc0/a/e2/l;
.super Lc0/a/h2/m;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/m;",
        "Lc0/a/e2/n<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lc0/a/e2/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lb0/t/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
