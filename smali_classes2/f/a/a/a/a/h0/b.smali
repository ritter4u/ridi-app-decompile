.class public Lf/a/a/a/a/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/a/h0/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/a/a/a/a/h0/b;->a:I

    iget v1, p0, Lf/a/a/a/a/h0/b;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/a/a/a/h0/b;->c:I

    iput v0, p0, Lf/a/a/a/a/h0/b;->b:I

    iput v0, p0, Lf/a/a/a/a/h0/b;->a:I

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/a/h0/b;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/a/h0/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/a/c/m;

    invoke-direct {v0, p0}, Lf/a/a/a/c/m;-><init>(Lf/a/a/a/a/h0/b;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
