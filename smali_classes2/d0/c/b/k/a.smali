.class public Ld0/c/b/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c/b/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/c/b/k/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ld0/c/b/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    const/16 v0, 0x5b

    .line 1
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const/16 p1, 0x5d

    .line 3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 4
    :cond_0
    aget-object v3, p1, v1

    if-eqz v2, :cond_1

    const/16 v4, 0x2c

    .line 5
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-static {v3, p2, p3}, Ld0/c/b/g;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
