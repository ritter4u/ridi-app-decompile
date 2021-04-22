.class public final synthetic Lf/u/w/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/w/p0;

.field private final synthetic b:Lf/u/r/f0;


# direct methods
.method public synthetic constructor <init>(Lf/u/w/p0;Lf/u/r/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/w/m;->a:Lf/u/w/p0;

    iput-object p2, p0, Lf/u/w/m;->b:Lf/u/r/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/u/w/m;->a:Lf/u/w/p0;

    iget-object v1, p0, Lf/u/w/m;->b:Lf/u/r/f0;

    invoke-static {v0, v1}, Lf/u/w/p0;->a(Lf/u/w/p0;Lf/u/r/f0;)Lf/u/w/f0;

    move-result-object v0

    return-object v0
.end method
