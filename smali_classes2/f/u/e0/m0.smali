.class public final synthetic Lf/u/e0/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/m0;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/m0;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/m0;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/m0;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Ljava/util/Collection;Ljava/lang/Integer;)V

    return-void
.end method
