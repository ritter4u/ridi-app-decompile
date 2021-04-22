.class public final synthetic Lf/u/e0/o5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/e0/o5/k;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/o5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o5/b;->a:Lf/u/e0/o5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/o5/b;->a:Lf/u/e0/o5/k;

    invoke-static {v0}, Lf/u/e0/o5/k;->b(Lf/u/e0/o5/k;)V

    return-void
.end method
