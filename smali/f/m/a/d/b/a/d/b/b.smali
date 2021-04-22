.class public Lf/m/a/d/b/a/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/m/a/d/b/a/d/b/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/b/a/d/b/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lf/m/a/d/b/a/d/b/b;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lf/m/a/d/b/a/d/b/b;->a:I

    return-object p0
.end method

.method public final a(Z)Lf/m/a/d/b/a/d/b/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 2
    iget v0, p0, Lf/m/a/d/b/a/d/b/b;->a:I

    const/16 v1, 0x1f

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lf/m/a/d/b/a/d/b/b;->a:I

    return-object p0
.end method
