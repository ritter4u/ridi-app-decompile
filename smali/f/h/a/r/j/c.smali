.class public abstract Lf/h/a/r/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/j/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/r/j/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lf/h/a/r/d;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lf/h/a/t/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lf/h/a/r/j/c;->a:I

    .line 4
    iput p2, p0, Lf/h/a/r/j/c;->b:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    invoke-static {v1, p1, v2, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lf/h/a/r/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/h/a/r/j/c;->c:Lf/h/a/r/d;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lf/h/a/r/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/r/j/c;->c:Lf/h/a/r/d;

    return-void
.end method

.method public final a(Lf/h/a/r/j/i;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lf/h/a/r/j/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/r/j/c;->a:I

    iget v1, p0, Lf/h/a/r/j/c;->b:I

    invoke-interface {p1, v0, v1}, Lf/h/a/r/j/i;->a(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
