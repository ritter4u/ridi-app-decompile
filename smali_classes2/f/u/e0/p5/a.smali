.class public final synthetic Lf/u/e0/p5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/u/e0/p5/i;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p5/a;->a:Lf/u/e0/p5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/u/e0/p5/a;->a:Lf/u/e0/p5/i;

    invoke-static {v0}, Lf/u/e0/p5/i;->a(Lf/u/e0/p5/i;)V

    return-void
.end method
