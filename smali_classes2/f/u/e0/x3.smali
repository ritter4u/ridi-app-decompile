.class public abstract Lf/u/e0/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/u/e0/x3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/Uri;

.field public final d:Lf/u/v/p/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/u/e0/z3;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lf/u/t/d/c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lf/u/v/p/a;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lf/u/e0/x3;->g:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either image document Uri or image document provider need to be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either image document Uri or image document provider need to be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_1
    iput-object p1, p0, Lf/u/e0/x3;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lf/u/e0/x3;->c:Landroid/net/Uri;

    .line 18
    iput-object p3, p0, Lf/u/e0/x3;->d:Lf/u/v/p/a;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf/u/e0/x3;->b:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lf/u/e0/x3;->e:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lf/u/e0/x3;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/u/e0/x3;->g:I

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either document URIs or data providers need to be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    iput-object p1, p0, Lf/u/e0/x3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lf/u/e0/x3;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lf/u/e0/x3;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lf/u/e0/x3;->c:Landroid/net/Uri;

    .line 9
    iput-object p1, p0, Lf/u/e0/x3;->d:Lf/u/v/p/a;

    .line 10
    iput-object p1, p0, Lf/u/e0/x3;->f:Ljava/util/ArrayList;

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either document URIs or dataProviders need to be non-null and not empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
