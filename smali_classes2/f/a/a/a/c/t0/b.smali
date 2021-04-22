.class public Lf/a/a/a/c/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/c/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lf/a/a/a/c/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/c/t0/b$a;

    invoke-direct {v0, p0}, Lf/a/a/a/c/t0/b$a;-><init>(Lf/a/a/a/c/t0/b;)V

    iput-object v0, p0, Lf/a/a/a/c/t0/b;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/c/t0/b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lf/a/a/a/c/t0/b;->b:Ljava/lang/Runnable;

    return-void
.end method
