.class public Lf/k/j0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/j0/b/b;->a:Z

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lf/k/j0/b/b;->b:I

    .line 4
    iput v0, p0, Lf/k/j0/b/b;->c:I

    return-void
.end method
