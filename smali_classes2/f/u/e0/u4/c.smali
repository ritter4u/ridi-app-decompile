.class public final synthetic Lf/u/e0/u4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/u4/k;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/u4/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/u4/c;->a:Lf/u/e0/u4/k;

    iput-object p2, p0, Lf/u/e0/u4/c;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/u4/c;->a:Lf/u/e0/u4/k;

    iget-object v1, p0, Lf/u/e0/u4/c;->b:Ljava/util/concurrent/Callable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lf/u/e0/u4/k;->a(Lf/u/e0/u4/k;Ljava/util/concurrent/Callable;Ljava/util/List;)V

    return-void
.end method
