.class public final synthetic Lf/u/x/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/t8;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/t8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p0;->a:Lcom/pspdfkit/framework/t8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/p0;->a:Lcom/pspdfkit/framework/t8;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/p8;->setItems(Ljava/util/List;)V

    return-void
.end method
