.class public final synthetic Lf/m/b/a/x/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/b0/a/v;


# direct methods
.method public synthetic constructor <init>(Lf/b0/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/k;->a:Lf/b0/a/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/b/a/x/k;->a:Lf/b0/a/v;

    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Lf/b0/a/v;)Lz/b/f;

    move-result-object v0

    return-object v0
.end method
