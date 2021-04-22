.class public final synthetic Lf/u/e0/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/n0;->a:Lf/u/e0/h4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/n0;->a:Lf/u/e0/h4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Ljava/util/List;)V

    return-void
.end method
