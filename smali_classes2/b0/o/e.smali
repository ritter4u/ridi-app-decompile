.class public abstract Lb0/o/e;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lb0/t/b/v/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lb0/t/b/v/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc0/a/f2/a/a$c;

    .line 2
    iget-object v0, v0, Lc0/a/f2/a/a$c;->b:Lc0/a/f2/a/a;

    invoke-virtual {v0}, Lb0/o/d;->size()I

    move-result v0

    return v0
.end method
