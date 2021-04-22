.class public final Lf/m/a/d/e/k/k/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/m/h;

.field public final synthetic b:Lf/m/a/d/e/k/k/i2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i2;Lf/m/a/d/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/j2;->b:Lf/m/a/d/e/k/k/i2;

    iput-object p2, p0, Lf/m/a/d/e/k/k/j2;->a:Lf/m/a/d/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/j2;->b:Lf/m/a/d/e/k/k/i2;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/i2;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/j2;->a:Lf/m/a/d/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
