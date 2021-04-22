.class public final Lf/a/a/a/a/g0/b0;
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
        "Lf/a/a/a/c/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/g0/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/g0/b0;

    invoke-direct {v0}, Lf/a/a/a/a/g0/b0;-><init>()V

    sput-object v0, Lf/a/a/a/a/g0/b0;->a:Lf/a/a/a/a/g0/b0;

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
    check-cast p1, Lf/a/a/a/c/x;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lf/a/a/a/c/x;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
