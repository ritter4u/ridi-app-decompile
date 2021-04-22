.class public Lf/h/a/n/l/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/l/h/e<",
        "Lf/h/a/n/l/g/c;",
        "[B>;"
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
.method public a(Lf/h/a/n/j/t;Lf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "Lf/h/a/n/l/g/c;",
            ">;",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/l/g/c;

    .line 2
    iget-object p1, p1, Lf/h/a/n/l/g/c;->a:Lf/h/a/n/l/g/c$a;

    iget-object p1, p1, Lf/h/a/n/l/g/c$a;->a:Lf/h/a/n/l/g/g;

    .line 3
    iget-object p1, p1, Lf/h/a/n/l/g/g;->a:Lf/h/a/l/a;

    invoke-interface {p1}, Lf/h/a/l/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    new-instance p2, Lf/h/a/n/l/d/b;

    invoke-static {p1}, Lf/h/a/t/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lf/h/a/n/l/d/b;-><init>([B)V

    return-object p2
.end method
