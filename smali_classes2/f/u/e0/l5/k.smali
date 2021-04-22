.class public final synthetic Lf/u/e0/l5/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/e0/l5/v;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/l5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/l5/k;->a:Lf/u/e0/l5/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/e0/l5/k;->a:Lf/u/e0/l5/v;

    invoke-static {v0}, Lf/u/e0/l5/v;->a(Lf/u/e0/l5/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
