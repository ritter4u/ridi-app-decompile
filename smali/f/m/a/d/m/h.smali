.class public Lf/m/a/d/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/m/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    iput-object v0, p0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
