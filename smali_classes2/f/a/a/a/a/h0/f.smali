.class public final Lf/a/a/a/a/h0/f;
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
        "Ljava/lang/Long;",
        "Lg0/g/b<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/a/h0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/h0/f;

    invoke-direct {v0}, Lf/a/a/a/a/h0/f;-><init>()V

    sput-object v0, Lf/a/a/a/a/h0/f;->a:Lf/a/a/a/a/h0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "delay"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lz/b/h;->timer(JLjava/util/concurrent/TimeUnit;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method
