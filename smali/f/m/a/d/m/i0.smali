.class public final Lf/m/a/d/m/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/a<",
        "Ljava/lang/Void;",
        "Lf/m/a/d/m/g<",
        "Ljava/util/List<",
        "Lf/m/a/d/m/g<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/m/i0;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lf/m/a/d/m/i0;->a:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
