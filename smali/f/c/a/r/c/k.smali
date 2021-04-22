.class public Lf/c/a/r/c/k;
.super Lf/c/a/r/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/a/r/c/f<",
        "Lf/c/a/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lf/c/a/w/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "Lf/c/a/w/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/c/a/r/c/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lf/c/a/w/b;

    invoke-direct {p1}, Lf/c/a/w/b;-><init>()V

    iput-object p1, p0, Lf/c/a/r/c/k;->h:Lf/c/a/w/b;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/w/a;F)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lf/c/a/w/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/c/a/w/a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast v0, Lf/c/a/w/b;

    .line 3
    check-cast p1, Lf/c/a/w/b;

    .line 4
    iget-object v1, p0, Lf/c/a/r/c/k;->h:Lf/c/a/w/b;

    .line 5
    iget v2, v0, Lf/c/a/w/b;->a:F

    iget v3, p1, Lf/c/a/w/b;->a:F

    .line 6
    invoke-static {v2, v3, p2}, Lf/c/a/v/f;->c(FFF)F

    move-result v2

    .line 7
    iget v0, v0, Lf/c/a/w/b;->b:F

    iget p1, p1, Lf/c/a/w/b;->b:F

    .line 8
    invoke-static {v0, p1, p2}, Lf/c/a/v/f;->c(FFF)F

    move-result p1

    .line 9
    iput v2, v1, Lf/c/a/w/b;->a:F

    .line 10
    iput p1, v1, Lf/c/a/w/b;->b:F

    .line 11
    iget-object p1, p0, Lf/c/a/r/c/k;->h:Lf/c/a/w/b;

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
