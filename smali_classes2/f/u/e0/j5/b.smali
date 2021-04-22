.class public final synthetic Lf/u/e0/j5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/e0/j5/s;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/j5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/b;->a:Lf/u/e0/j5/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/j5/b;->a:Lf/u/e0/j5/s;

    invoke-virtual {v0}, Lf/u/e0/j5/s;->d()V

    return-void
.end method
