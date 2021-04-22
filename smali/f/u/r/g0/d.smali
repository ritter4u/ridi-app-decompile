.class public final synthetic Lf/u/r/g0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/r/g0/n;


# direct methods
.method public synthetic constructor <init>(Lf/u/r/g0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/r/g0/d;->a:Lf/u/r/g0/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/r/g0/d;->a:Lf/u/r/g0/n;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lf/u/r/g0/n;->a(Lf/u/r/g0/n;Ljava/util/List;)V

    return-void
.end method
