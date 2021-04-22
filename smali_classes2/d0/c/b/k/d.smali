.class public Ld0/c/b/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c/b/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/c/b/k/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/c/b/k/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Date;

    const/16 v0, 0x22

    .line 2
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Ld0/c/b/g;->a(Ljava/lang/String;Ljava/lang/Appendable;Ld0/c/b/e;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
