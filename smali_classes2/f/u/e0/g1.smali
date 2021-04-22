.class public final synthetic Lf/u/e0/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/b;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/g1;->a:Lf/u/e0/h4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/g1;->a:Lf/u/e0/h4;

    check-cast p1, Lf/u/v/g;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lf/u/v/g;Ljava/lang/Throwable;)V

    return-void
.end method
