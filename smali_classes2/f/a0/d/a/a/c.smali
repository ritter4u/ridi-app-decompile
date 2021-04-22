.class public Lf/a0/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf/a0/d/a/a/c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/a0/d/a/a/c;->a:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
