.class public final synthetic Lf/u/r/g0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/r/g0/n;

.field private final synthetic b:Lf/u/v/g;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/g0/n;Lf/u/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/g0/c;->a:Lf/u/r/g0/n;

    iput-object p2, p0, Lf/u/r/g0/c;->b:Lf/u/v/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/r/g0/c;->a:Lf/u/r/g0/n;

    iget-object v1, p0, Lf/u/r/g0/c;->b:Lf/u/v/g;

    invoke-static {v0, v1}, Lf/u/r/g0/n;->a(Lf/u/r/g0/n;Lf/u/v/g;)Lz/b/z;

    move-result-object v0

    return-object v0
.end method
