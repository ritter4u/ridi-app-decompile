.class public Lv/k/s/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lv/k/s/l;->a:I

    iget v1, p0, Lv/k/s/l;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput v0, p0, Lv/k/s/l;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lv/k/s/l;->a:I

    :goto_0
    return-void
.end method
