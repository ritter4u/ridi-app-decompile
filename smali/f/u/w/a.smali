.class public final synthetic Lf/u/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/w/p0;


# direct methods
.method public synthetic constructor <init>(Lf/u/w/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/w/a;->a:Lf/u/w/p0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/w/a;->a:Lf/u/w/p0;

    invoke-virtual {v0}, Lf/u/w/p0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
