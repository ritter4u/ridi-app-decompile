.class public final synthetic Lf/u/x/u8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/ml;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/u8;->a:Lcom/pspdfkit/framework/ml;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/x/u8;->a:Lcom/pspdfkit/framework/ml;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ml;->a(Lcom/pspdfkit/framework/ml;Ljava/util/List;)V

    return-void
.end method
