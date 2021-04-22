.class public interface abstract Lf/r/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Lf/r/b/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lf/r/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/i<",
            "+",
            "Lf/r/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/r/b/u/a;

    invoke-direct {v0}, Lf/r/b/u/a;-><init>()V

    sput-object v0, Lf/r/b/i;->a:Lf/r/b/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/r/b/j;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentifiable;)J"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TIdentifiable;>;)",
            "Ljava/util/List<",
            "TIdentifiable;>;"
        }
    .end annotation
.end method
