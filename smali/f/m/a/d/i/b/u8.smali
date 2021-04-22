.class public abstract Lf/m/a/d/i/b/u8;
.super Lf/m/a/d/i/b/f5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/h5;


# instance fields
.field public final b:Lf/m/a/d/i/b/d9;

.field public c:Z


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/i/b/f5;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 3
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 4
    iget v0, p1, Lf/m/a/d/i/b/d9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lf/m/a/d/i/b/d9;->o:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/i/b/u8;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/i/b/u8;->c:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->j()Z

    iget-object v0, p0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 2
    iget v1, v0, Lf/m/a/d/i/b/d9;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/i/b/d9;->p:I

    .line 3
    iput-boolean v2, p0, Lf/m/a/d/i/b/u8;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method
