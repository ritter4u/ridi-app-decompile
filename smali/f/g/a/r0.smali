.class public Lf/g/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/s0;

.field public final b:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Lf/g/a/s0;Lf/g/a/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 3
    iput-object p2, p0, Lf/g/a/r0;->b:Lf/g/a/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/r0;->b:Lf/g/a/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/g/a/r0;->a:Lf/g/a/s0;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lf/g/a/s0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_1
    const-string p1, "errorClass"

    .line 5
    invoke-virtual {p0, p1}, Lf/g/a/r0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/r0;->a:Lf/g/a/s0;

    invoke-virtual {v0, p1}, Lf/g/a/s0;->toStream(Lf/g/a/h1;)V

    return-void
.end method
