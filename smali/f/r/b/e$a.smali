.class public final Lf/r/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/b;III)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/b<",
            "*>;III)Z"
        }
    .end annotation

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p4

    move v3, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lf/r/b/b;->a(Lf/r/b/b;IILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p4, p2}, Lf/r/b/b;->b(II)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p4

    move v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lf/r/b/b;->a(Lf/r/b/b;IILjava/lang/Object;ILjava/lang/Object;)V

    if-ge p2, p3, :cond_4

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p4, p3}, Lf/r/b/b;->c(II)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, p4, p3}, Lf/r/b/b;->c(II)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lf/r/b/b;->k()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
