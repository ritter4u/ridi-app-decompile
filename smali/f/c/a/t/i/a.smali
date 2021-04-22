.class public Lf/c/a/t/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/r/c/a$b;


# instance fields
.field public final synthetic a:Lf/c/a/t/i/b;


# direct methods
.method public constructor <init>(Lf/c/a/t/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/a/t/i/a;->a:Lf/c/a/t/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/a;->a:Lf/c/a/t/i/b;

    .line 2
    iget-object v1, v0, Lf/c/a/t/i/b;->q:Lf/c/a/r/c/c;

    .line 3
    invoke-virtual {v1}, Lf/c/a/r/c/c;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, v0, Lf/c/a/t/i/b;->w:Z

    if-eq v1, v2, :cond_1

    .line 5
    iput-boolean v1, v0, Lf/c/a/t/i/b;->w:Z

    .line 6
    iget-object v0, v0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    invoke-virtual {v0}, Lf/c/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method
