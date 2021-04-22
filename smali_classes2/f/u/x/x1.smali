.class public final synthetic Lf/u/x/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/g;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/bk;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/x1;->a:Lcom/pspdfkit/framework/bk;

    iput-object p2, p0, Lf/u/x/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/u/x/x1;->a:Lcom/pspdfkit/framework/bk;

    iget-object v1, p0, Lf/u/x/x1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/bk;->a(Lcom/pspdfkit/framework/bk;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
