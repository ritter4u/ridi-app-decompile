.class public final Lf/y/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/y/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf/y/a/c;

    check-cast p2, Lf/y/a/c;

    .line 2
    iget-boolean v0, p1, Lf/y/a/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lf/y/a/c;->v:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lf/y/a/c;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lf/y/a/c;->w:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget p2, p2, Lf/y/a/c;->u:I

    iget p1, p1, Lf/y/a/c;->u:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v0, p1, Lf/y/a/c;->v:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-boolean v0, p2, Lf/y/a/c;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iget-boolean p1, p1, Lf/y/a/c;->w:Z

    if-eqz p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean p1, p2, Lf/y/a/c;->w:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
