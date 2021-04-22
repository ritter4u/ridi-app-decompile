.class public final Lf/a/a/a/a/g0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/g0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/g0/q0;

    invoke-direct {v0}, Lf/a/a/a/a/g0/q0;-><init>()V

    sput-object v0, Lf/a/a/a/a/g0/q0;->a:Lf/a/a/a/a/g0/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf/m/a/d/m/g;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
