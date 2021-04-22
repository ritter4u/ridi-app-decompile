.class public final synthetic Lf/b0/a/x/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/b0/a/x/c/d;


# direct methods
.method public synthetic constructor <init>(Lf/b0/a/x/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b0/a/x/c/b;->a:Lf/b0/a/x/c/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/b0/a/x/c/b;->a:Lf/b0/a/x/c/d;

    invoke-virtual {v0}, Lf/b0/a/x/c/d;->a()V

    return-void
.end method
