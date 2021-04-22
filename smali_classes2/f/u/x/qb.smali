.class public final synthetic Lf/u/x/qb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/qb;->a:Lcom/pspdfkit/framework/t2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/u/x/qb;->a:Lcom/pspdfkit/framework/t2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/t2;->b(Lcom/pspdfkit/framework/t2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
