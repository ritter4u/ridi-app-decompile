.class public final synthetic Lf/u/v/i/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/u/v/i/j;


# direct methods
.method public synthetic constructor <init>(Lf/u/v/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/v/i/d;->a:Lf/u/v/i/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/v/i/d;->a:Lf/u/v/i/j;

    invoke-static {v0}, Lf/u/v/i/j;->a(Lf/u/v/i/j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
