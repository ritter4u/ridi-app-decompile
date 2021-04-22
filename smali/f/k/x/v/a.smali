.class public Lf/k/x/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/x/v/a;->b:[I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lf/k/x/v/a;->c:I

    .line 5
    new-array p1, v1, [F

    iput-object p1, p0, Lf/k/x/v/a;->a:[F

    return-void
.end method
