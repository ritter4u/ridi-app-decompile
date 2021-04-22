.class public final Lf/m/a/d/e/k/k/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/k/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/m/a/d/e/k/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/d/e/d;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/e/k/k/b;Lf/m/a/d/e/d;Lf/m/a/d/e/k/k/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lf/m/a/d/e/k/k/f$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lf/m/a/d/e/k/k/f$b;

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    iget-object v2, p1, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    iget-object p1, p1, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    .line 4
    invoke-static {v1, p1}, Lf/m/a/b/i/t/i/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->d(Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->a:Lf/m/a/d/e/k/k/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/e/l/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    iget-object v1, p0, Lf/m/a/d/e/k/k/f$b;->b:Lf/m/a/d/e/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/e/l/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/a/d/e/l/n;

    invoke-virtual {v0}, Lf/m/a/d/e/l/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
