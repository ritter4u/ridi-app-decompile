.class public final synthetic Lf/u/e0/u4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/e0/u4/k;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/u4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/u4/d;->a:Lf/u/e0/u4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/e0/u4/d;->a:Lf/u/e0/u4/k;

    invoke-static {v0}, Lf/u/e0/u4/k;->a(Lf/u/e0/u4/k;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
