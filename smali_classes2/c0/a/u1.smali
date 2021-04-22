.class public Lc0/a/u1;
.super Lc0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb0/q/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/a/a;-><init>(Lb0/q/e;Z)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/a;->b:Lb0/q/e;

    .line 2
    invoke-static {v0, p1}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
