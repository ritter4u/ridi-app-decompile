.class public Lf/a/a/a/b/i3/x0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lf/a/a/a/b/i3/x0/f;

.field public c:Lf/a/a/a/b/i3/x0/f;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b/i3/x0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/a/a/a/b/i3/x0/f;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 4
    iput-object v0, p0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b/i3/x0/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lf/a/a/a/b/i3/x0/f;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget v1, v0, Lf/a/a/a/b/i3/x0/f;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
