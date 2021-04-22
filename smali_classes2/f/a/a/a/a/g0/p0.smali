.class public final Lf/a/a/a/a/g0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/g0/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/g0/p0;

    invoke-direct {v0}, Lf/a/a/a/a/g0/p0;-><init>()V

    sput-object v0, Lf/a/a/a/a/g0/p0;->a:Lf/a/a/a/a/g0/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/m/a/d/m/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
