.class public Ld0/c/b/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c/b/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/c/b/k/n<",
        "Ljava/lang/Float;",
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "null"

    .line 3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
