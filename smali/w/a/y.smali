.class public final synthetic Lw/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lbo/app/q3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a/y;->a:Lbo/app/q3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/a/y;->a:Lbo/app/q3;

    invoke-static {v0}, Lbo/app/q3;->a(Lbo/app/q3;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
