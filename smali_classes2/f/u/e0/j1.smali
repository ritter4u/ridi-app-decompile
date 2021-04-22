.class public final synthetic Lf/u/e0/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Lf/u/v/g;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Lf/u/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/j1;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/j1;->b:Lf/u/v/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/j1;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/j1;->b:Lf/u/v/g;

    check-cast p1, Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0, v1, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lf/u/v/g;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
